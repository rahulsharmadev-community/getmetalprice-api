// netstat -ano | findstr :<PORT NO>
// taskkill /F /PID <id>

import 'dart:io';

import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';
import 'api.dart';

Future<void> main(List<String> args) async {
  //// initialing api
  final api = Api();

  // localhost
  // const _hostname = InternetAddress.anyIPv4;

  // For Google Cloud Run, set _hostname to '0.0.0.0'
  const _hostname = '0.0.0.0';

  // Configure a pipeline that logs requests.
  final handler =
      Pipeline().addMiddleware(logRequests()).addHandler(api.router);
  // For running in containers, we respect the PORT environment variable.
  final port = int.parse(Platform.environment['PORT'] ?? '8080');

  final server = await serve(handler, _hostname, port);
  print('Server listening on port ${server.port}');
}
