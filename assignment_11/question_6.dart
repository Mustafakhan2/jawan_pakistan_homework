//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country
// & country value will have another map having capitalCity,
// currency and language to it. by using any country key print all the value of Capital & Currency.
void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu',
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'UK': {
      'capitalCity': 'London',
      'currency': 'Pound Sterling',
      'language': 'English',
    },
  };

  String country = 'USA';

  if (world.containsKey(country)) {
    Map<String, String> countryData = world[country]!;
    print('Capital City: ${countryData['capitalCity']}');
    print('Currency: ${countryData['currency']}');
  } else {
    print('Country not found');
  }
}
