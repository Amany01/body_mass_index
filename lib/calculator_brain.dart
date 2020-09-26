import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;
  double bmi;

  String calculateBMI() {
    bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (bmi >= 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation() {
    if (bmi >= 25) {
      return 'YOU HAVE A HIGHER THAN NORMAL BODY WEIGHT, TRY TO EXERCISE MORE';
    } else if (bmi >= 18.5) {
      return 'YOU HAVE A NORMAL BODY WEIGHT, GOOD JOB';
    } else {
      return 'YOU HAVE A LOWER THAN NORMAL BODY WEIGHT, YOU CAN EAT A BIT MORE';
    }
  }
}
