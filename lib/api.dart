import 'dart:convert';
import 'package:html/parser.dart';
import 'package:http/http.dart' as http;
import 'package:shelf/shelf.dart' as shelf;
import 'package:shelf_router/shelf_router.dart';
import 'data/globle_gold_price.dart';
import 'data/in_gold_price.dart';

class Api {
  // Creates a new [Router] routing requests to handlers.
  late Router _router;
  Router get router => _router;

  Api() {
    _router = Router();
    // Root routing
    _router.get('/', _rootHandler);

    // Countries routing
    _router.get('/<message>', _countriesHandler);

    // Indian cities routing
    _router.get('/india/<message>', _inCitiesHandler);
  }

  /// The _rootHandler handler is responsible for determining whether or not
  /// the API is fuctional.
  shelf.Response _rootHandler(request) => shelf.Response.ok(
      'This API was developed and is maintained by rahulsharmadev.');

  /// The _inCitiesHandler handler is responsible for return cities gold price
  /// by passing city name after domain/india/[city_name]
  Future<shelf.Response> _inCitiesHandler(shelf.Request request) async {
    var city_name = request.params['message']
        ?.replaceAll(RegExp(r'(-|%20| )'), '_')
        .toLowerCase();

    // Check is requested country is exist
    int cIndex = InGoldPrice.cities.indexWhere((e) =>
        e['name']!.replaceAll(RegExp(r'(-|%20| )'), '_').toLowerCase() ==
        city_name!);

    if (city_name != null && cIndex >= 0) {
      http.Response response = await http.get(Uri.parse(
          'https://${InGoldPrice.domain}/${InGoldPrice.cities[cIndex]['path']}'));

      Map<String, String> elist = {};
      if (response.statusCode == 200) {
        var temp = parse(response.body).getElementsByClassName('pl-5 p-2');
        temp.removeRange(2, temp.length);
        var _24k =
            temp[0].text.split(' ').first.replaceAll(',', '').substring(1);
        var _22k =
            temp[1].text.split(' ').first.replaceAll(',', '').substring(1);
        elist.addAll({
          "unit": "1 gm",
          'gold_24k': '${int.parse(_24k) ~/ 10}',
          'gold_22k': '${int.parse(_22k) ~/ 10}'
        });

        jsonEncode(elist);
      }
      return shelf.Response.ok(
        jsonEncode(elist),
        headers: {'Content-type': 'application/json'},
      );
    } else {
      return shelf.Response.notFound('Not Found!');
    }
  }

  /// The _inCitiesHandler handler is responsible for return cities gold price
  /// by passing city name after domain/[country_name]
  Future<shelf.Response> _countriesHandler(shelf.Request request) async {
    var country = request.params['message']
        ?.replaceAll(RegExp(r'(-|%20| )'), '_')
        .toLowerCase();
    // Check is requested country is exist
    int cIndex = GlobleGoldPrice.countries.indexWhere((e) =>
        e['name']!.replaceAll(RegExp(r'(-|%20| )'), '_').toLowerCase() ==
        country);
    if (country != null && cIndex >= 0) {
      http.Response res24k = await http.get(Uri.parse(
          'https://${GlobleGoldPrice.domain}/${GlobleGoldPrice.countries[cIndex]['path']}/gram/24K/'));

      http.Response res22k = await http.get(Uri.parse(
          'https://${GlobleGoldPrice.domain}/${GlobleGoldPrice.countries[cIndex]['path']}/gram/22K/'));

      late final elist;
      if (res24k.statusCode == 200 && res22k.statusCode == 200) {
        elist = {
          "country": GlobleGoldPrice.countries[cIndex]['name'],
          "flag": GlobleGoldPrice.countries[cIndex]['img'],
          "currencyFN": GlobleGoldPrice.countries[cIndex]['currencyFN'],
          "currencySN": GlobleGoldPrice.countries[cIndex]['currencySN'],
          "unit": "1 gm",
          'gold_24k': parse(res24k.body)
              .getElementsByClassName('h4 alert alert-info centered')
              .first
              .text
              .replaceAll('1 Gold Gram 24K=', '')
              .trim()
              .split(' ')
              .first
              .trim(),
          'gold_22k': parse(res22k.body)
              .getElementsByClassName('h4 alert alert-info centered')
              .first
              .text
              .replaceAll('1 Gold Gram 22K=', '')
              .trim()
              .split(' ')
              .first
              .trim()
        };

        jsonEncode(elist);
      }
      return shelf.Response.ok(
        jsonEncode(elist),
        headers: {'Content-type': 'application/json'},
      );
    } else {
      return shelf.Response.notFound('Not Found!');
    }
  }

  Future<shelf.Response> _handler(String params) async {
    late var elist;
    http.Response response =
        await http.get(Uri.parse('https://www.goldpriceindia.com/$params.php'));
    if (response.statusCode == 200) {
      elist = parse(response.body).getElementsByClassName('pl-5 p-2').map((e) {
        return {'text': e.text};
      }).toList();
      jsonEncode(elist);
    }
    return shelf.Response.ok(
      jsonEncode(elist),
      headers: {'Content-type': 'application/json'},
    );
  }
}
