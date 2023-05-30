import 'dart:io';

import 'package:examen/examen.dart' as examen;

void main(List<String> arguments) {
  var linea = File('calorias.txt').readAsLinesSync();
  var datos = linea.map((linea) => linea.trim()).toList();
  print(datos);

}
