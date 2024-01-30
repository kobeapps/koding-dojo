int vaiUm(String data) {
  final splitedValues = data.split(" ");

  if (splitedValues.length < 2) {
    return -1;
  }

  int number1 = int.tryParse(splitedValues[0]) ?? -1;
  int number2 = int.tryParse(splitedValues[1]) ?? -1;

  if (number1 < 0 || number2 < 0) {
    return -1;
  }

  int contVaiUm = 0;
  int care = 0;

  while (number1 > 0 || number2 > 0) {
    int soma = number1 % 10 + number2 % 10 + care;
    if (soma >= 10) {
      contVaiUm += 1;
      care = 1;
    } else {
      care = 0;
    }
    number1 = number1 ~/ 10;
    number2 = number2 ~/ 10;
  }

  return contVaiUm;
}
