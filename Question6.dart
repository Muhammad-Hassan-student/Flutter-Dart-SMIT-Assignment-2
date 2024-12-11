/*Q.6: Create Map variable name world then inside it create countries Map, Key
will be the name country & country value will have another map having
capitalCity, currency and language to it. by using any country key print all the
value of Capital & Currency.*/
void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'CapitalCity': 'Islamabad',
      'Currency': "Pakistan Rupee",
      'Language': 'Urdu'
    },
    'USA': {
      'CapitalCity': 'Washington, D.C.',
      'Currency': "US DOLLAR",
      'Language': 'English',
    },
    'Afghanistan': {
      'CapitalCity': 'Kabul',
      'Currency': 'Afghani',
      'Language': 'Dari and Pashto'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };
  //Access value for a specific counrty
  String country = 'Pakistan';
  Map<String, String>? countryData = world[country];
  //Print all counrty data
  if (countryData != null) {
    print('Country: ${countryData} ');
    print('Capital City: ${countryData['CapitalCity']}');
    print('Currency: ${countryData['Currency']}');
    print('Language: ${countryData['Language']} ');
  } else {
    print('$country is not found on the World map');
  }
}
