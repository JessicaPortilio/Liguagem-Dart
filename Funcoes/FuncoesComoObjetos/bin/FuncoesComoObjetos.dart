main(List<String> arguments) {

  var centimetersToMeters = converter;
  var metersToKilometers = converter;

  print('Centímetros para metros: ${ centimetersToMeters(200, 100) } m');
  print('Metros para quilômetros: ${ metersToKilometers(5000, 1000) } km');
  print('Centímetros para quilômetros : ${ converter(200000, 100000) } km'); // 5 zeros em ambos

}

num converter(num number, num scale) {
  return number / scale;
}