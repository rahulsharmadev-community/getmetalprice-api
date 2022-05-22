class GlobleGoldPrice {
  GlobleGoldPrice._();
  static String domain = "www.goldrate24.com/gold-prices";
  static List<Map<String, String>> countries = [
    {
      "doc": "Gold Price in Angola in Angolan kwanza",
      "path": "africa/angola",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/AOA-flag-24.png",
      "name": "Angola",
      "currencyFN": "Angolan kwanza",
      "currencySN": "AOA"
    },
    {
      "doc": "Gold Price in Burundi",
      "path": "africa/burundi",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BIF-flag-24.png",
      "name": "Burundi",
      "currencyFN": "Burundi Franc",
      "currencySN": "BIF"
    },
    {
      "doc": "Gold Price Today in Botswana",
      "path": "africa/botswana",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BWP-flag-24.png",
      "name": "Botswana",
      "currencyFN": "Botswana Pula",
      "currencySN": "BWP"
    },
    {
      "doc": "Gold Price in Cape Verde in Cape Verdean escudo",
      "path": "africa/cape_verde",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CVE-flag-24.png",
      "name": "Cape Verde",
      "currencyFN": "Cape Verdean escudo",
      "currencySN": "CVE"
    },
    {
      "doc": "Gold Price in Ethiopia",
      "path": "africa/ethiopia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ETB-flag-24.png",
      "name": "Ethiopia",
      "currencyFN": "Ethiopian Birr",
      "currencySN": "ETB"
    },
    {
      "doc": "Gold Price in Ghana",
      "path": "africa/ghana",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GHS-flag-24.png",
      "name": "Ghana",
      "currencyFN": "Ghana cedi",
      "currencySN": "GHS"
    },
    {
      "doc": "Gold Price in Gambia",
      "path": "africa/gambia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GMD-flag-24.png",
      "name": "Gambia",
      "currencyFN": "Gambian Dalasi",
      "currencySN": "GMD"
    },
    {
      "doc": "Gold Price in Guinea",
      "path": "africa/guinea",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GNF-flag-24.png",
      "name": "Guinea",
      "currencyFN": "Guinean franc",
      "currencySN": "GNF"
    },
    {
      "doc": "Gold Price in Kenya",
      "path": "africa/kenya",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KES-flag-24.png",
      "name": "Kenya",
      "currencyFN": "Kenyan Shilling",
      "currencySN": "KES"
    },
    {
      "doc": "Gold Price in Comoros",
      "path": "africa/comoros",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KMF-flag-24.png",
      "name": "Comoros",
      "currencyFN": "Comorian franc",
      "currencySN": "KMF"
    },
    {
      "doc": "Gold Price Today in Liberia",
      "path": "africa/liberia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LRD-flag-24.png",
      "name": "Liberia",
      "currencyFN": "Liberian Dollar",
      "currencySN": "LRD"
    },
    {
      "doc": "Gold Price in Lesotho",
      "path": "africa/lesotho",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LSL-flag-24.png",
      "name": "Lesotho",
      "currencyFN": "Lesotho Loti",
      "currencySN": "LSL"
    },
    {
      "doc": "Gold Price Today in Madagascar",
      "path": "africa/madagascar",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MGA-flag-24.png",
      "name": "Madagascar",
      "currencyFN": "Malagasy ariary",
      "currencySN": "MGA"
    },
    {
      "doc": "Gold Price Today in Mauritius",
      "path": "africa/mauritius",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MUR-flag-24.png",
      "name": "Mauritius",
      "currencyFN": "Mauritian rupee",
      "currencySN": "MUR"
    },
    {
      "doc": "Gold Price in Malawi in Malawian kwacha",
      "path": "africa/malawi",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MWK-flag-24.png",
      "name": "Malawi",
      "currencyFN": "Malawian kwacha",
      "currencySN": "MWK"
    },
    {
      "doc": "Gold Price in Mozambique in Mozambican Metical",
      "path": "africa/mozambique",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MZN-flag-24.png",
      "name": "Mozambique",
      "currencyFN": "Mozambican Metical",
      "currencySN": "MZN"
    },
    {
      "doc": "Gold Price in Namibia in Namibian Dollar",
      "path": "africa/namibia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/NAD-flag-24.png",
      "name": "Namibia",
      "currencyFN": "Namibian Dollar",
      "currencySN": "NAD"
    },
    {
      "doc": "Gold Price in Nigeria",
      "path": "africa/nigeria",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/NGN-flag-24.png",
      "name": "Nigeria",
      "currencyFN": "Nigerian Naira",
      "currencySN": "NGN"
    },
    {
      "doc": "Gold Price in Rwanda",
      "path": "africa/rwanda",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/RWF-flag-24.png",
      "name": "Rwanda",
      "currencyFN": "Rwandan franc",
      "currencySN": "RWF"
    },
    {
      "doc": "Gold Price in Saint Helena",
      "path": "africa/saint_helena",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SHP-flag-24.png",
      "name": "Saint Helena",
      "currencyFN": "Saint Helena Pound",
      "currencySN": "SHP"
    },
    {
      "doc": "Gold Price Today in Sierra Leone",
      "path": "africa/sierra_leone",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SLL-flag-24.png",
      "name": "Sierra Leone",
      "currencyFN": "Sierra Leonean leone",
      "currencySN": "SLL"
    },
    {
      "doc":
          "Gold Price in Sao Tome and Principe in Sao Tome and Principe dobra",
      "path": "africa/sao_tome_and_principe",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/STD-flag-24.png",
      "name": "Sao Tome and Principe",
      "currencyFN": "Sao Tome and Principe dobra",
      "currencySN": "STD"
    },
    {
      "doc": "Gold Price in Swaziland",
      "path": "africa/swaziland",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SZL-flag-24.png",
      "name": "Swaziland",
      "currencyFN": "Swazi Lilangeni",
      "currencySN": "SZL"
    },
    {
      "doc": "Gold Price in Tanzania",
      "path": "africa/tanzania",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TZS-flag-24.png",
      "name": "Tanzania",
      "currencyFN": "Tanzanian Shilling",
      "currencySN": "TZS"
    },
    {
      "doc": "Gold Price Today in Uganda",
      "path": "africa/uganda",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/UGX-flag-24.png",
      "name": "Uganda",
      "currencyFN": "Ugandan Shilling",
      "currencySN": "UGX"
    },
    {
      "doc": "Gold Price in Cameroon",
      "path": "africa/cameroon",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/XAF-flag-24.png",
      "name": "Cameroon",
      "currencyFN": "Central African CFA Franc",
      "currencySN": "XAF"
    },
    {
      "doc": "Gold Price in Senegal in West African CFA Franc",
      "path": "africa/senegal",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/XOF-flag-24.png",
      "name": "Senegal",
      "currencyFN": "West African CFA Franc",
      "currencySN": "XOF"
    },
    {
      "doc": "Gold Price in South Africa",
      "path": "africa/south_africa",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ZAR-flag-24.png",
      "name": "South Africa",
      "currencyFN": "South African Rand",
      "currencySN": "ZAR"
    },
    {
      "doc": "Gold Price Today in Zambia",
      "path": "africa/zambia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ZMK-flag-24.png",
      "name": "Zambia",
      "currencyFN": "Zambian Kwacha",
      "currencySN": "ZMK"
    },
    {
      "doc": "Gold Price in Zimbabwe",
      "path": "africa/zimbabwe",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ZWD-flag-24.png",
      "name": "Zimbabwe",
      "currencyFN": "Zimbabwe Dollar",
      "currencySN": "ZWD"
    },
    {
      "doc": "Gold Price in Afghanistan",
      "path": "asia/afghanistan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/AFN-flag-24.png",
      "name": "Afghanistan",
      "currencyFN": "Afghan afghani",
      "currencySN": "AFN"
    },
    {
      "doc": "Gold Price Today in Armenia",
      "path": "asia/armenia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/AMD-flag-24.png",
      "name": "Armenia",
      "currencyFN": "Armenian dram",
      "currencySN": "AMD"
    },
    {
      "doc": "Gold Price Today in Azerbaijan",
      "path": "asia/azerbaijan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/AZN-flag-24.png",
      "name": "Azerbaijan",
      "currencyFN": "Azerbaijani manat",
      "currencySN": "AZN"
    },
    {
      "doc": "Gold Price in Bangladesh in Bangladeshi Taka",
      "path": "asia/bangladesh",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BDT-flag-24.png",
      "name": "Bangladesh",
      "currencyFN": "Bangladeshi Taka",
      "currencySN": "BDT"
    },
    {
      "doc": "Gold Price in Brunei in Brunei Dollar",
      "path": "asia/brunei",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BND-flag-24.png",
      "name": "Brunei",
      "currencyFN": "Brunei Dollar",
      "currencySN": "BND"
    },
    {
      "doc": "Gold Price in Bhutan in Bhutanese ngultrum",
      "path": "asia/bhutan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BTN-flag-24.png",
      "name": "Bhutan",
      "currencyFN": "Bhutanese ngultrum",
      "currencySN": "BTN"
    },
    {
      "doc": "Gold Price in China",
      "path": "asia/china",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CNY-flag-24.png",
      "name": "China",
      "currencyFN": "Chinese Yuan",
      "currencySN": "CNY"
    },
    {
      "doc": "Gold Price in Georgia",
      "path": "asia/georgia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GEL-flag-24.png",
      "name": "Georgia",
      "currencyFN": "Georgian lari",
      "currencySN": "GEL"
    },
    {
      "doc": "Gold Price Today in Hong Kong",
      "path": "asia/hong_kong",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/HKD-flag-24.png",
      "name": "Hong Kong",
      "currencyFN": "Hong Kong Dollar",
      "currencySN": "HKD"
    },
    {
      "doc": "Gold Price in Indonesia",
      "path": "asia/indonesia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/IDR-flag-24.png",
      "name": "Indonesia",
      "currencyFN": "Indonesian Rupiah",
      "currencySN": "IDR"
    },
    {
      "doc": "Gold Price in Israel",
      "path": "asia/israel",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ILS-flag-24.png",
      "name": "Israel",
      "currencyFN": "Israeli Shekel",
      "currencySN": "ILS"
    },
    {
      "doc": "Gold Price Today in India",
      "path": "asia/india",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/INR-flag-24.png",
      "name": "India",
      "currencyFN": "Indian Rupee",
      "currencySN": "INR"
    },
    {
      "doc": "Gold Price Today in Iran",
      "path": "asia/iran",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/IRR-flag-24.png",
      "name": "Iran",
      "currencyFN": "Iranian Rial",
      "currencySN": "IRR"
    },
    {
      "doc": "Gold Price in Japan",
      "path": "asia/japan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/JPY-flag-24.png",
      "name": "Japan",
      "currencyFN": "Japanese Yen",
      "currencySN": "JPY"
    },
    {
      "doc": "Gold Price in kyrgyzstan in Kyrgyzstani som",
      "path": "asia/kyrgyzstan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KGS-flag-24.png",
      "name": "kyrgyzstan",
      "currencyFN": "Kyrgyzstani som",
      "currencySN": "KGS"
    },
    {
      "doc": "Gold Price in Cambodia",
      "path": "asia/cambodia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KHR-flag-24.png",
      "name": "Cambodia",
      "currencyFN": "Cambodian riel",
      "currencySN": "KHR"
    },
    {
      "doc": "Gold Price in North Korea in North Korean Won",
      "path": "asia/north_korea",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KPW-flag-24.png",
      "name": "North Korea",
      "currencyFN": "North Korean Won",
      "currencySN": "KPW"
    },
    {
      "doc": "Gold Price in South Korea in South Korean Won",
      "path": "asia/south_korea",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KRW-flag-24.png",
      "name": "South Korea",
      "currencyFN": "South Korean Won",
      "currencySN": "KRW"
    },
    {
      "doc": "Gold Price Today in Kazakhstan",
      "path": "asia/kazakhstan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KZT-flag-24.png",
      "name": "Kazakhstan",
      "currencyFN": "Kazakhstani tenge",
      "currencySN": "KZT"
    },
    {
      "doc": "Gold Price in Laos",
      "path": "asia/laos",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LAK-flag-24.png",
      "name": "Laos",
      "currencyFN": "Lao Kip",
      "currencySN": "LAK"
    },
    {
      "doc": "Gold Price in Sri Lanka",
      "path": "asia/sri_lanka",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LKR-flag-24.png",
      "name": "Sri Lanka",
      "currencyFN": "Sri Lanka Rupee",
      "currencySN": "LKR"
    },
    {
      "doc": "Gold Price Today in Myanmar",
      "path": "asia/myanmar",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MMK-flag-24.png",
      "name": "Myanmar",
      "currencyFN": "Myanma kyat",
      "currencySN": "MMK"
    },
    {
      "doc": "Gold Price in Mongolia",
      "path": "asia/mongolia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MNT-flag-24.png",
      "name": "Mongolia",
      "currencyFN": "Mongolian Tugrik",
      "currencySN": "MNT"
    },
    {
      "doc": "Gold Price in Macau in Macanese pataca",
      "path": "asia/macau",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MOP-flag-24.png",
      "name": "Macau",
      "currencyFN": "Macanese pataca",
      "currencySN": "MOP"
    },
    {
      "doc": "Gold Price Today in Maldives",
      "path": "asia/maldives",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MVR-flag-24.png",
      "name": "Maldives",
      "currencyFN": "Maldivian rufiyaa",
      "currencySN": "MVR"
    },
    {
      "doc": "Gold Price in Malaysia",
      "path": "asia/malaysia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MYR-flag-24.png",
      "name": "Malaysia",
      "currencyFN": "Malaysian Ringgit",
      "currencySN": "MYR"
    },
    {
      "doc": "Gold Price in Nepal in Nepalese Rupee",
      "path": "asia/nepal",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/NPR-flag-24.png",
      "name": "Nepal",
      "currencyFN": "Nepalese Rupee",
      "currencySN": "NPR"
    },
    {
      "doc": "Gold Price in Pakistan",
      "path": "asia/pakistan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/PKR-flag-24.png",
      "name": "Pakistan",
      "currencyFN": "Pakistani Rupee",
      "currencySN": "PKR"
    },
    {
      "doc": "Gold Price in Solomon Islands",
      "path": "asia/solomon_islands",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SBD-flag-24.png",
      "name": "Solomon Islands",
      "currencyFN": "Solomon Islands Dollar",
      "currencySN": "SBD"
    },
    {
      "doc": "Gold Price in Seychelles",
      "path": "asia/seychelles",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SCR-flag-24.png",
      "name": "Seychelles",
      "currencyFN": "Seychellois rupee",
      "currencySN": "SCR"
    },
    {
      "doc": "Gold Price Today in Singapore",
      "path": "asia/singapore",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SGD-flag-24.png",
      "name": "Singapore",
      "currencyFN": "Singapore Dollar",
      "currencySN": "SGD"
    },
    {
      "doc": "Gold Price Today in Thailand",
      "path": "asia/thailand",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/THB-flag-24.png",
      "name": "Thailand",
      "currencyFN": "Thai Baht",
      "currencySN": "THB"
    },
    {
      "doc": "Gold Price in Tajikistan in Tajikistani somoni",
      "path": "asia/tajikistan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TJS-flag-24.png",
      "name": "Tajikistan",
      "currencyFN": "Tajikistani somoni",
      "currencySN": "TJS"
    },
    {
      "doc": "Gold Price Today in Turkmenistan",
      "path": "asia/turkmenistan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TMT-flag-24.png",
      "name": "Turkmenistan",
      "currencyFN": "Turkmen new manat",
      "currencySN": "TMT"
    },
    {
      "doc": "Gold Price Today in Taiwan",
      "path": "asia/taiwan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TWD-flag-24.png",
      "name": "Taiwan",
      "currencyFN": "Taiwan Dollar",
      "currencySN": "TWD"
    },
    {
      "doc": "Gold Price in Uzbekistan",
      "path": "asia/uzbekistan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/UZS-flag-24.png",
      "name": "Uzbekistan",
      "currencyFN": "Uzbekistan som",
      "currencySN": "UZS"
    },
    {
      "doc": "Gold Price in Vietnam",
      "path": "asia/vietnam",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/VND-flag-24.png",
      "name": "Vietnam",
      "currencyFN": "Vietnamese dong",
      "currencySN": "VND"
    },
    {
      "doc": "Gold Price Today in Vanuatu",
      "path": "asia/vanuatu",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/VUV-flag-24.png",
      "name": "Vanuatu",
      "currencyFN": "Vanuatu Vatu",
      "currencySN": "VUV"
    },
    {
      "doc": "Gold Price in Albania in Albanian Lek",
      "path": "europe/albania",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ALL-flag-24.png",
      "name": "Albania",
      "currencyFN": "Albanian Lek",
      "currencySN": "ALL"
    },
    {
      "doc": "Gold Price Today in Bosnia and Herzegovina",
      "path": "europe/bosnia_and_herzegovina",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BAM-flag-24.png",
      "name": "Bosnia and Herzegovina",
      "currencyFN": "Bosnia and Herzegovina convertible Mark",
      "currencySN": "BAM"
    },
    {
      "doc": "Gold Price in Belarus",
      "path": "europe/belarus",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BYR-flag-24.png",
      "name": "Belarus",
      "currencyFN": "Belarusian ruble",
      "currencySN": "BYR"
    },
    {
      "doc": "Gold Price Today in Switzerland",
      "path": "europe/switzerland",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CHF-flag-24.png",
      "name": "Switzerland",
      "currencyFN": "Swiss Franc",
      "currencySN": "CHF"
    },
    {
      "doc": "Gold Price in Czech Republic",
      "path": "europe/czech_republic",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CZK-flag-24.png",
      "name": "Czech Republic",
      "currencyFN": "Czech Koruna",
      "currencySN": "CZK"
    },
    {
      "doc": "Gold Price in Denmark in Danish Krone",
      "path": "europe/denmark",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/DKK-flag-24.png",
      "name": "Denmark",
      "currencyFN": "Danish Krone",
      "currencySN": "DKK"
    },
    {
      "doc": "Gold Price Today in Europe",
      "path": "europe/european_union",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/EUR-flag-24.png",
      "name": "Europe",
      "currencyFN": "Euro",
      "currencySN": "EUR"
    },
    {
      "doc": "Gold Price in United Kingdom in British Pound",
      "path": "europe/united_kingdom",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GBP-flag-24.png",
      "name": "United Kingdom",
      "currencyFN": "British Pound",
      "currencySN": "GBP"
    },
    {
      "doc": "Gold Price in Gibraltar in Gibraltar Pound",
      "path": "europe/gibraltar",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GIP-flag-24.png",
      "name": "Gibraltar",
      "currencyFN": "Gibraltar Pound",
      "currencySN": "GIP"
    },
    {
      "doc": "Gold Price Today in Croatia",
      "path": "europe/croatia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/HRK-flag-24.png",
      "name": "Croatia",
      "currencyFN": "Croatian Kuna",
      "currencySN": "HRK"
    },
    {
      "doc": "Gold Price in Hungary",
      "path": "europe/hungary",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/HUF-flag-24.png",
      "name": "Hungary",
      "currencyFN": "Hungarian Forint",
      "currencySN": "HUF"
    },
    {
      "doc": "Gold Price in Iceland",
      "path": "europe/iceland",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ISK-flag-24.png",
      "name": "Iceland",
      "currencyFN": "Icelandic króna",
      "currencySN": "ISK"
    },
    {
      "doc": "Gold Price in Lithuania",
      "path": "europe/lithuania",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LTL-flag-24.png",
      "name": "Lithuania",
      "currencyFN": "Lithuanian Lita",
      "currencySN": "LTL"
    },
    {
      "doc": "Gold Price in Latvia",
      "path": "europe/latvia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LVL-flag-24.png",
      "name": "Latvia",
      "currencyFN": "Latvian Lat",
      "currencySN": "LVL"
    },
    {
      "doc": "Gold Price Today in Moldova",
      "path": "europe/moldova",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MDL-flag-24.png",
      "name": "Moldova",
      "currencyFN": "Moldovan Leu",
      "currencySN": "MDL"
    },
    {
      "doc": "Gold Price in Macedonia",
      "path": "europe/macedonia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MKD-flag-24.png",
      "name": "Macedonia",
      "currencyFN": "Macedonian Denar",
      "currencySN": "MKD"
    },
    {
      "doc": "Gold Price in Norway",
      "path": "europe/norway",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/NOK-flag-24.png",
      "name": "Norway",
      "currencyFN": "Norwegian Krone",
      "currencySN": "NOK"
    },
    {
      "doc": "Gold Price in Poland",
      "path": "europe/poland",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/PLN-flag-24.png",
      "name": "Poland",
      "currencyFN": "Polish Zloty",
      "currencySN": "PLN"
    },
    {
      "doc": "Gold Price in Romania in Romanian leu",
      "path": "europe/romania",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/RON-flag-24.png",
      "name": "Romania",
      "currencyFN": "Romanian leu",
      "currencySN": "RON"
    },
    {
      "doc": "Gold Price in Serbia in Serbian dinar",
      "path": "europe/serbia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/RSD-flag-24.png",
      "name": "Serbia",
      "currencyFN": "Serbian dinar",
      "currencySN": "RSD"
    },
    {
      "doc": "Gold Price Today in Russia",
      "path": "europe/russia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/RUB-flag-24.png",
      "name": "Russia",
      "currencyFN": "Russian Rouble",
      "currencySN": "RUB"
    },
    {
      "doc": "Gold Price in Sweden in Swedish Krona",
      "path": "europe/sweden",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SEK-flag-24.png",
      "name": "Sweden",
      "currencyFN": "Swedish Krona",
      "currencySN": "SEK"
    },
    {
      "doc": "Gold Price in Turkey in Turkish lira",
      "path": "europe/turkey",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TRY-flag-24.png",
      "name": "Turkey",
      "currencyFN": "Turkish lira",
      "currencySN": "TRY"
    },
    {
      "doc": "Gold Price in Ukraine in Ukrainian hryvnia",
      "path": "europe/ukraine",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/UAH-flag-24.png",
      "name": "Ukraine",
      "currencyFN": "Ukrainian hryvnia",
      "currencySN": "UAH"
    },
    {
      "doc": "Gold Price in Netherlands Antilles",
      "path": "north-america/netherlands_antilles",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ANG-flag-24.png",
      "name": "Netherlands Antilles",
      "currencyFN": "Netherlands Antillean guilder",
      "currencySN": "ANG"
    },
    {
      "doc": "Gold Price Today in Aruba",
      "path": "north-america/aruba",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/AWG-flag-24.png",
      "name": "Aruba",
      "currencyFN": "Aruban Florin",
      "currencySN": "AWG"
    },
    {
      "doc": "Gold Price Today in Barbados",
      "path": "north-america/barbados",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BBD-flag-24.png",
      "name": "Barbados",
      "currencyFN": "Barbadian dollar",
      "currencySN": "BBD"
    },
    {
      "doc": "Gold Price in Bermuda in Bermudian dollar",
      "path": "north-america/bermuda",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BMD-flag-24.png",
      "name": "Bermuda",
      "currencyFN": "Bermudian dollar",
      "currencySN": "BMD"
    },
    {
      "doc": "Gold Price Today in Bahamas",
      "path": "north-america/bahamas",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BSD-flag-24.png",
      "name": "Bahamas",
      "currencyFN": "Bahamian Dollar",
      "currencySN": "BSD"
    },
    {
      "doc": "Gold Price in Belize in Belize Dollar",
      "path": "north-america/belize",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BZD-flag-24.png",
      "name": "Belize",
      "currencyFN": "Belize Dollar",
      "currencySN": "BZD"
    },
    {
      "doc": "Gold Price in Canada",
      "path": "north-america/canada",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CAD-flag-24.png",
      "name": "Canada",
      "currencyFN": "Canadian Dollar",
      "currencySN": "CAD"
    },
    {
      "doc": "Gold Price in Costa Rica in Costa Rican col&#xF3;n",
      "path": "north-america/costa_rica",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CRC-flag-24.png",
      "name": "Costa Rica",
      "currencyFN": "Costa Rican colón",
      "currencySN": "CRC"
    },
    {
      "doc": "Gold Price in Cuba in Cuban Peso",
      "path": "north-america/cuba",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CUP-flag-24.png",
      "name": "Cuba",
      "currencyFN": "Cuban Peso",
      "currencySN": "CUP"
    },
    {
      "doc": "Gold Price Today in Dominican Republic",
      "path": "north-america/dominican_republic",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/DOP-flag-24.png",
      "name": "Dominican Republic",
      "currencyFN": "Dominican Peso",
      "currencySN": "DOP"
    },
    {
      "doc": "Gold Price in Guatemala in Guatemalan quetzal",
      "path": "north-america/guatemala",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GTQ-flag-24.png",
      "name": "Guatemala",
      "currencyFN": "Guatemalan quetzal",
      "currencySN": "GTQ"
    },
    {
      "doc": "Gold Price in Honduras",
      "path": "north-america/honduras",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/HNL-flag-24.png",
      "name": "Honduras",
      "currencyFN": "Honduran lempira",
      "currencySN": "HNL"
    },
    {
      "doc": "Gold Price in Haiti in Haitian gourde",
      "path": "north-america/haiti",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/HTG-flag-24.png",
      "name": "Haiti",
      "currencyFN": "Haitian gourde",
      "currencySN": "HTG"
    },
    {
      "doc": "Gold Price Today in Jamaica",
      "path": "north-america/jamaica",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/JMD-flag-24.png",
      "name": "Jamaica",
      "currencyFN": "Jamaican Dollar",
      "currencySN": "JMD"
    },
    {
      "doc": "Gold Price in Mexico in Mexican Peso",
      "path": "north-america/mexico",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MXN-flag-24.png",
      "name": "Mexico",
      "currencyFN": "Mexican Peso",
      "currencySN": "MXN"
    },
    {
      "doc": "Gold Price in Nicaragua in Nicaraguan c&#xF3;rdoba",
      "path": "north-america/nicaragua",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/NIO-flag-24.png",
      "name": "Nicaragua",
      "currencyFN": "Nicaraguan córdoba",
      "currencySN": "NIO"
    },
    {
      "doc": "Gold Price in Panama in Panamanian balboa",
      "path": "north-america/panama",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/PAB-flag-24.png",
      "name": "Panama",
      "currencyFN": "Panamanian balboa",
      "currencySN": "PAB"
    },
    {
      "doc": "Gold Price in El Salvador",
      "path": "north-america/el_salvador",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SVC-flag-24.png",
      "name": "El Salvador",
      "currencyFN": "Salvadoran colón",
      "currencySN": "SVC"
    },
    {
      "doc": "Gold Price Today in Trinidad and Tobago",
      "path": "north-america/trinidad_and_tobago",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TTD-flag-24.png",
      "name": "Trinidad and Tobago",
      "currencyFN": "Trinidad and Tobago Dollar",
      "currencySN": "TTD"
    },
    {
      "doc": "Gold Price in United States",
      "path": "north-america/united_states",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/USD-flag-24.png",
      "name": "United States",
      "currencyFN": "U.S. Dollar",
      "currencySN": "USD"
    },
    {
      "doc": "Gold Price Today in Saint Kitts",
      "path": "north-america/saint_kitts",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/XCD-flag-24.png",
      "name": "Saint Kitts",
      "currencyFN": "East Caribbean Dollar",
      "currencySN": "XCD"
    },
    {
      "doc": "Gold Price Today in Argentina",
      "path": "south-america/argentina",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/ARS-flag-24.png",
      "name": "Argentina",
      "currencyFN": "Argentine Peso",
      "currencySN": "ARS"
    },
    {
      "doc": "Gold Price in Bolivia",
      "path": "south-america/bolivia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BOB-flag-24.png",
      "name": "Bolivia",
      "currencyFN": "Bolivian Boliviano",
      "currencySN": "BOB"
    },
    {
      "doc": "Gold Price Today in Brazil",
      "path": "south-america/brazil",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BRL-flag-24.png",
      "name": "Brazil",
      "currencyFN": "Brazilian Real",
      "currencySN": "BRL"
    },
    {
      "doc": "Gold Price in Chile in Chilean Peso",
      "path": "south-america/chile",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/CLP-flag-24.png",
      "name": "Chile",
      "currencyFN": "Chilean Peso",
      "currencySN": "CLP"
    },
    {
      "doc": "Gold Price Today in Colombia",
      "path": "south-america/colombia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/COP-flag-24.png",
      "name": "Colombia",
      "currencyFN": "Colombian Peso",
      "currencySN": "COP"
    },
    {
      "doc": "Gold Price in Falkland Islands in Falkland Islands Pound",
      "path": "south-america/falkland_islands",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/FKP-flag-24.png",
      "name": "Falkland Islands",
      "currencyFN": "Falkland Islands Pound",
      "currencySN": "FKP"
    },
    {
      "doc": "Gold Price in Guyana in Guyanese dollar",
      "path": "south-america/guyana",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/GYD-flag-24.png",
      "name": "Guyana",
      "currencyFN": "Guyanese dollar",
      "currencySN": "GYD"
    },
    {
      "doc": "Gold Price Today in Peru",
      "path": "south-america/peru",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/PEN-flag-24.png",
      "name": "Peru",
      "currencyFN": "Peruvian Nuevo Sol",
      "currencySN": "PEN"
    },
    {
      "doc": "Gold Price Today in Paraguay",
      "path": "south-america/paraguay",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/PYG-flag-24.png",
      "name": "Paraguay",
      "currencyFN": "Paraguayan Guarani",
      "currencySN": "PYG"
    },
    {
      "doc": "Gold Price in Suriname",
      "path": "south-america/suriname",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SRD-flag-24.png",
      "name": "Suriname",
      "currencyFN": "Surinamese Dollar",
      "currencySN": "SRD"
    },
    {
      "doc": "Gold Price in Uruguay",
      "path": "south-america/uruguay",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/UYU-flag-24.png",
      "name": "Uruguay",
      "currencyFN": "Uruguayan Peso",
      "currencySN": "UYU"
    },
    {
      "doc": "Gold Price in Venezuela",
      "path": "south-america/venezuela",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/VEF-flag-24.png",
      "name": "Venezuela",
      "currencyFN": "Venezuelan Bolívar Fuerte",
      "currencySN": "VEF"
    },
    {
      "doc": "Gold Price Today in Australia",
      "path": "oceania/australia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/AUD-flag-24.png",
      "name": "Australia",
      "currencyFN": "Australian Dollar",
      "currencySN": "AUD"
    },
    {
      "doc": "Gold Price in New Zealand",
      "path": "oceania/new_zealand",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/NZD-flag-24.png",
      "name": "New Zealand",
      "currencyFN": "New Zealand Dollar",
      "currencySN": "NZD"
    },
    {
      "doc": "Gold Price in Papua New Guinea",
      "path": "oceania/papua_new_guinea",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/PGK-flag-24.png",
      "name": "Papua New Guinea",
      "currencyFN": "Papua New Guinea Kina",
      "currencySN": "PGK"
    },
    {
      "doc": "Gold Price in Tonga Islands",
      "path": "oceania/tonga_islands",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TOP-flag-24.png",
      "name": "Tonga Islands",
      "currencyFN": "Tongan paanga",
      "currencySN": "TOP"
    },
    {
      "doc": "Gold Price Today in Samoa",
      "path": "oceania/samoa",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/WST-flag-24.png",
      "name": "Samoa",
      "currencyFN": "Samoan tala",
      "currencySN": "WST"
    },
    {
      "doc": "Gold Price Today in Dubai",
      "path": "middle-east/united_arab_emirates",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/AED-flag-24.png",
      "name": "United Arab Emirates",
      "currencyFN": "United Arab Emirates dirham",
      "currencySN": "AED"
    },
    {
      "doc": "Gold Price Today in Bahrain",
      "path": "middle-east/bahrain",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/BHD-flag-24.png",
      "name": "Bahrain",
      "currencyFN": "Bahraini Dinar",
      "currencySN": "BHD"
    },
    {
      "doc": "Gold Price Today in Djibouti",
      "path": "middle-east/djibouti",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/DJF-flag-24.png",
      "name": "Djibouti",
      "currencyFN": "Djiboutian franc",
      "currencySN": "DJF"
    },
    {
      "doc": "Gold Price Today in Algeria",
      "path": "middle-east/algeria",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/DZD-flag-24.png",
      "name": "Algeria",
      "currencyFN": "Algerian Dinar",
      "currencySN": "DZD"
    },
    {
      "doc": "Gold Price in Egypt",
      "path": "middle-east/egypt",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/EGP-flag-24.png",
      "name": "Egypt",
      "currencyFN": "Egyptian Pound",
      "currencySN": "EGP"
    },
    {
      "doc": "Gold Price in Iraq",
      "path": "middle-east/iraq",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/IQD-flag-24.png",
      "name": "Iraq",
      "currencyFN": "Iraqi Dinar",
      "currencySN": "IQD"
    },
    {
      "doc": "Gold Price in Jordan",
      "path": "middle-east/jordan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/JOD-flag-24.png",
      "name": "Jordan",
      "currencyFN": "Jordanian Dinar",
      "currencySN": "JOD"
    },
    {
      "doc": "Gold Price Today in Kuwait",
      "path": "middle-east/kuwait",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/KWD-flag-24.png",
      "name": "Kuwait",
      "currencyFN": "Kuwaiti Dinar",
      "currencySN": "KWD"
    },
    {
      "doc": "Gold Price Today in Lebanon",
      "path": "middle-east/lebanon",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LBP-flag-24.png",
      "name": "Lebanon",
      "currencyFN": "Lebanese Pound",
      "currencySN": "LBP"
    },
    {
      "doc": "Gold Price in Libya in Libyan Dinar",
      "path": "middle-east/libya",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/LYD-flag-24.png",
      "name": "Libya",
      "currencyFN": "Libyan Dinar",
      "currencySN": "LYD"
    },
    {
      "doc": "Gold Price in Morocco in Moroccan Dirham",
      "path": "middle-east/morocco",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MAD-flag-24.png",
      "name": "Morocco",
      "currencyFN": "Moroccan Dirham",
      "currencySN": "MAD"
    },
    {
      "doc": "Gold Price in Mauritania",
      "path": "middle-east/mauritania",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/MRO-flag-24.png",
      "name": "Mauritania",
      "currencyFN": "Mauritanian ouguiya",
      "currencySN": "MRO"
    },
    {
      "doc": "Gold Price in Oman",
      "path": "middle-east/oman",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/OMR-flag-24.png",
      "name": "Oman",
      "currencyFN": "Omani Rial",
      "currencySN": "OMR"
    },
    {
      "doc": "Gold Price in Qatar in Qatari riyal",
      "path": "middle-east/qatar",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/QAR-flag-24.png",
      "name": "Qatar",
      "currencyFN": "Qatari riyal",
      "currencySN": "QAR"
    },
    {
      "doc": "Gold Price Today in Saudi Arabia",
      "path": "middle-east/saudi-arabia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SAR-flag-24.png",
      "name": "Saudi Arabia",
      "currencyFN": "Saudi Arabian Riyal",
      "currencySN": "SAR"
    },
    {
      "doc": "Gold Price in Sudan",
      "path": "middle-east/sudan",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SDG-flag-24.png",
      "name": "Sudan",
      "currencyFN": "Sudanese Pound",
      "currencySN": "SDG"
    },
    {
      "doc": "Gold Price Today in Somalia",
      "path": "middle-east/somalia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SOS-flag-24.png",
      "name": "Somalia",
      "currencyFN": "Somali Shilling",
      "currencySN": "SOS"
    },
    {
      "doc": "Gold Price in Syria",
      "path": "middle-east/syria",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/SYP-flag-24.png",
      "name": "Syria",
      "currencyFN": "Syrian Pound",
      "currencySN": "SYP"
    },
    {
      "doc": "Gold Price in Tunisia",
      "path": "middle-east/tunisia",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/TND-flag-24.png",
      "name": "Tunisia",
      "currencyFN": "Tunisian Dinar",
      "currencySN": "TND"
    },
    {
      "doc": "Gold Price in Yemen",
      "path": "middle-east/yemen",
      "img":
          "https://www.goldrate24.com/wp-content/plugins/goldrate24/flags/YER-flag-24.png",
      "name": "Yemen",
      "currencyFN": "Yemeni rial",
      "currencySN": "YER"
    }
  ];
}
