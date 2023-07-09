void main() {
  Map<String, String> contact = {
    'Ali': '03334785211',
    'Ahmed':'03345755241',
    'Ashir':'03154785750',
    'Abid': '03425785289',
    'Asad': '03024885611',
  };

  var keysWithLength4 = contact.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLength4');
}
