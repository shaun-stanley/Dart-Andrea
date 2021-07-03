void main() {
  double tempFarheneit = 86;
  double tempCelcius = (tempFarheneit - 32) / 1.8;

  String tempFarheneitString = tempFarheneit.toStringAsFixed(0);
  String tempCelciusString = tempCelcius.toStringAsFixed(0);

  print('${tempFarheneitString}F = ${tempCelciusString}C');
}
