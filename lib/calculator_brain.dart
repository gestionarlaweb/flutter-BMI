import 'dart:math';

class CalculatorBrain {
  /*
  El IMC representa el índice de masa corporal. Y es una forma de normalizar
  el peso de alguien contra su altura.
  Masa o peso en Kg dividido por la altura en metros
  */
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight /
        pow(height / 100,
            2); // pow DART.math para tomar un número y un exponente
    // 100,2 es para convertirlo de centimetros a metros
    // Convertirlo a un String
    return _bmi.toStringAsFixed(1); // Especificar cuantos decimales queremos
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Sobrepeso';
    } else if (_bmi > 18.5) {
      return 'BMI Normal';
    } else {
      return 'Poco peso';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Deberías controlar la alimentación y hacer más ejercicio.';
    } else if (_bmi > 18.5) {
      return 'Estás genial !';
    } else {
      return 'Deberías coger más peso.';
    }
  }
}
