import 'dart:math';

void main() {
//Представьте, что вы работник налоговой службы, и вы курируете одного
//предпринимателя. Создайте переменную, которая будет выдавать случайное
//число(от 10 тыс. до 500 тыс.). Это число будет месячным заработком
//предпринимателя. Он будет облагаться налогом в 5% если прибыть не превышает
//100 тыс.,налогом в 7% - более 100 и меньше 200 тыс.,10 % - более 200 тыс.
//Выведите на экран процент налога и сумму налога.  (Подсказка: если 5%, то
//число нужно умножить на 0.05.)
  print('Задание 1:');
  double monSalary = Random().nextInt(490000) + 10000;
  double pctTax = 0;
  double summTax = 0;

  if (monSalary <= 100000) {
    summTax = monSalary * 0.05;
    pctTax = 5;
  }
  if (monSalary > 100000 && monSalary <= 200000) {
    summTax = monSalary * 0.07;
    pctTax = 7;
  }
  if (monSalary > 200000 && monSalary <= 500000) {
    summTax = monSalary * 0.1;
    pctTax = 0.1;
  }
  print('Процент налога - $pctTax%, сумма налога - $summTax \n');

//Создайте переменную, которая создаёт случайное значение от 1 до 12.
//В зависимости от числа выведите на экран месяц и сезон года. Например:
//число 2 - январь, зима.
  print('Задание 2:');
  int intValue = Random().nextInt(11) + 1;
  print('Случайное число - $intValue');
  var month;
  var season;
  var months = [
    'Январь',
    'Февраль',
    'Март',
    'Апрель',
    'Май',
    'Июнь',
    'Июль',
    'Август',
    'Сентябрь',
    'Октябрь',
    'Ноябрь',
    'Декабрь'
  ];
  if (intValue == 1) {
    month = months[0];
  }
  if (intValue == 2) {
    month = months[1];
  }
  if (intValue == 3) {
    month = months[2];
  }
  if (intValue == 4) {
    month = months[3];
  }
  if (intValue == 5) {
    month = months[4];
  }
  if (intValue == 6) {
    month = months[5];
  }
  if (intValue == 7) {
    month = months[6];
  }
  if (intValue == 8) {
    month = months[7];
  }
  if (intValue == 9) {
    month = months[8];
  }
  if (intValue == 10) {
    month = months[9];
  }
  if (intValue == 11) {
    month = months[10];
  }
  if (intValue == 12) {
    month = months[11];
  }
  if (intValue == 12 || intValue == 1 || intValue == 2) {
    season = 'Зима';
  }
  if (intValue >= 3 || intValue <= 5) {
    season = 'Весна';
  }
  if (intValue >= 6 || intValue <= 8) {
    season = 'Лето';
  }
  if (intValue >= 9 || intValue <= 11) {
    season = 'Осень';
  }

  print('Месяц  - $month, сезон года - $season');
}
