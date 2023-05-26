import 'dart:math';

void main(List<String> args) {
  //task 1
//   List userScore = [1, 3, 4, 5, 6, 7, 8];
//   print('${userScore.first} ${userScore[4]} ${userScore.last} ');
//   List list1 = [3, 12, 43, 1, 25, 6, 5, 7];
//   List list2 = [55, 11, 23, 56, 78, 1, 9];
//   list1.addAll(list2);
//   list1.sort();
//   print(list1.reversed.toList());
  // List list1 = [
  //   'a',
  //   'd',
  //   'F',
  //   'l',
  //   'u',
  //   't',
  //   't',
  //   'e',
  //   'R',
  //   'y',
  //   '3',
  //   'b',
  //   'h',
  //   'j'
  // ];
  // print(list1.getRange(2, 9).toList().join().toLowerCase().);
  // List list1 = ['post', 1, 0, 'flutter'];
  // String myDart = 'Flutter';
  // print(list1.contains(myDart.toLowerCase()));
  // int a = 10;
  // int b = 1;
  // if (a > b) {
  //   print('$a больше $b');
  // } else if (a < b) {
  //   print('$a меньше $b');
  // } else
  //   print('Значения равны');
  // int a = 5;
  // if (a > 9 && a < 100) {
  //   print('число двузначное');
  // } else {
  //   print('число не двузначное');
  //   }
  // int a = 5;
  // if (a > 9 || a < 100) {
  //   print('число двузначное');
  // } else {
  //   print('число не двузначное');
  // // }
  // int a = 5;
  // a == 1000 ? print('Равен') : print('Не равен');
  // List list1 = [601, 123, 2, "dart", 45, 95, "dart24", 1];

  // if (list1.contains('dart')) {
  //   print('Содержит');
  // }
  // String pollex = "Большой палец";
  // String index = "Указательный палец";
  // String medius = "Средний палец";
  // String annularis = "Безымянный палец";
  // String digitus_Minimus = "Мизинец";

  // int finger = Random().nextInt(4) + 1;

  // if (finger == 1) {
  //   print(pollex);
  // } else if (finger == 2) {
  //   print(index);
  // } else if (finger == 3) {
  //   print(medius);
  // } else if (finger == 4) {
  //   print(annularis);
  // } else if (finger == 5) {
  //   print(digitus_Minimus);
  // } else
  //   print('нет такого пальца');
//   2) В переменной min лежит число от 0 до 59. Определите в какую четверть часа попадает это число (в первую,

// вторую, третью или четвертую).
  // int min = Random().nextInt(59);
  // print(min);
  // if (min >= 0 && min < 15) {
  //   print('первая четверть');
  // } else if (min >= 15 && min < 30) {
  //   print('вторая четверть');
  // } else if (min >= 30 && min < 45) {
  //   print('третья четверть');
  // } else if (min >= 45 && min <= 59) {
  //   print('четвертая четверть');
  // } else {
  //   print("Error time");
  // }
//   3)Переменная lang может принимать 2 значения: ru; en;. Если она имеет значение ru, то в переменную arr

// запишем массив дней недели на русском языке, а если имеет значение en; – то на английском.

  // String lang1 = 'ru';
  // String lang2 = 'en';
  // String lang = lang1;
  // List arr = [];
  // if (lang == lang1) {
  //   arr = [
  //     'Понедельник',
  //     'Вторник',
  //     'Среда',
  //     'Четверг',
  //     'пятница',
  //     'суббота',
  //     'Воскресенье'
  //   ];
  //   print(arr);
  // } else if (lang == lang2) {
  //   arr = [
  //     'Monday',
  //     'Tuesday',
  //     'Wednesday',
  //     'Thusrsday',
  //     'Friday',
  //     'Sutarday',
  //     'Sunday'
  //   ];
  //   print(arr);
  // } else {
  //   print('Error week');
  // }
  // 1)Дана строка, состоящая из символов, например, 'abcde'. Проверьте,
  //что первым символом этой строки является буква 'a'.
  //Если это так - выведите 'да', в противном случае выведите 'нет'.
  // String a = 'abcde';
  // if (a.startsWith('a')) {
  //   print('да');
  // } else {
  //   print('нет');
  // }
  // 2)Переменная num может принимать одно из значений: 1, 2, 3 или 4.
  // Если она имеет значение '1', то в переменную result запишем 'зима',
  // если имеет значение '2' – 'лето' и так далее.

  // int num = Random().nextInt(3) + 1;
  // if (num == 1) {
  //   print('Spring');
  // } else if (num == 2) {
  //   print('Summer');
  // } else if (num == 3) {
  //   print('Autumn');
  // } else if (num == 4) {
  //   print('Winter');
  // } else
  //   print('нет такого времени');
  //   3)Если переменная a меньше нуля, то выведите 'Верно',
  //   иначе выведите 'Неверно'.
  //   Проверьте работу скрипта при a, равном 1, 0, -3.
  // int a = Random().nextInt(4) - 3;
  // print(a);
  // if (a < 0) {
  //   print('Correct');
  // } else if (a == 0) {
  //   print('Incorrect');
  // } else {
  //   print('1');
  // }
  // 4)Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр.
  //  Если это так - выведите 'да', в противном случае выведите 'нет'.
  // String a = '123123';
  // if ((a[0] + a[1] + a[2]) == (a[3] + a[4] + a[5])) {
  //   print('Yes');
  // } else {
  //   print('No');
  // }
//   5)Нужно написать условие для действий пешехода при различных сигналах светофора.

// Если сигнал красный, то надо стоять, иначе, если желтый - надо приготовиться,
//а иначе - можно идти.

  String a = 'red';
  String b = 'Yellow';
  String c = a;
  if (c == a) {
    print('Stop');
  } else if (c == b) {
    print('Preparing');
  } else {
    print("Go");
  }
}
