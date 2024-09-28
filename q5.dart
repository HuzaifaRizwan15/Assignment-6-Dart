void main() {
  Map world = {
    'Pakistan': {
      'capital city': 'islamabad',
      'currency': 'rupees',
      'language': 'urdu'
    },
    'India': {
      'capital city': 'dehli',
      'currency': 'rupees',
      'language': 'hindi'
    },
    'USA': {
      'capital city': 'washington DC',
      'currency': 'US Dollar',
      'language': 'english'
    },
    'Austrilia': {
      'capital city': 'Canberra',
      'currency': 'Australian dollar',
      'language': 'english'
    },
    'France': {
      'capital city': 'Paris',
      'currency': 'euro',
      'language': 'french'
    }
  };
  print('Capital City: ${world['Pakistan']['capital city']}');
  print('Currency: ${world['Pakistan']['currency']}');
}
