import 'package:flutter/material.dart';

class MiClase1 {
   String miVariable;

  MiClase1() : miVariable = 'Hola mundo';
}

void main() {
  final instanciaClase1 = MiClase1();
  print(instanciaClase1.miVariable); // imprimirá "Hola mundo"
}