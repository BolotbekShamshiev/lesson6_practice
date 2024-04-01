void main() {
/* Задание №1.
Если переменная a1 равна 10, то выведите 'Верно', иначе выведите 'Неверно'. */

  print('Задание №1');

  int a1 = 10;

  if (a1 == 10) {
    print('переменная a1 равна 10? Верно, a1 равна $a1');
  } else {
    print('переменная a1 равна 10? Неверно, a1 равна $a1');
  }

  switch (a1) {
    case 10:
      print('переменная a1 равна 10? Верно, a1 равна $a1');
      break;
    default:
      print('переменная a1 равна 10? Неверно, a1 равна $a1');
  }

  a1 == 10
      ? print('переменная a1 равна 10? Верно, a1 равна $a1')
      : print('переменная a1 равна 10? Неверно, a1 равна $a1');

/* Задание №2.
Переменная lang может принимать 2 значения: 'ru' 'en'. Если она имеет
значение 'ru', то в переменную arr запишем массив дней недели на русском
языке, а если имеет значение 'en' – то на английском. Решите задачу через
2 if, через switch-case. */

// 1-й способ (is-else):

  print('\nЗадание №2');

  String lang = 'kz';
  List<String> arrRu = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];
  List<String> arrEn = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  if (lang == 'ru') {
    print(arrRu);
  } else if (lang == 'en') {
    print(arrEn);
  } else {
    print('error');
  }

// 2-й способ (is-else):

  List<String> arr = [];

  if (lang == 'ru') {
    arr.addAll([
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ]);
    print('arr(ru) = $arr');
  } else if (lang == 'en') {
    arr.addAll([
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ]);
    print('arr(en) = $arr');
  } else {
    print('error');
  }

// 3-й способ (switch-case):

  switch (lang) {
    case 'ru':
      arr.addAll([
        'Понедельник',
        'Вторник',
        'Среда',
        'Четверг',
        'Пятница',
        'Суббота',
        'Воскресенье'
      ]);
      break;

    case 'en':
      arr.addAll([
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ]);
      break;

    default:
      arr.clear();
      arr.add('error');
  }

  print(arr);

/* Задание №3.
Переменная num может принимать 4 значения: 1, 2, 3 или 4. Если она
имеет значение '1', то в переменную result запишем 'зима', если имеет
значение '2' – 'весна' и так далее. Решите задачу через switch-case. */

  print('\nЗадание №3');

  int season = 2;

  if (season == 1) {
    print('winter');
  } else if (season == 2) {
    print('spring');
  } else if (season == 3) {
    print('summer');
  } else if (season == 4) {
    print('autumn');
  } else {
    print('error');
  }

  switch (season) {
    case 1:
      print('winter');
      break;

    case 2:
      print('spring');
      break;

    case 3:
      print('summer');
      break;

    case 4:
      print('autumn');
      break;

    default:
      print('error');
  }

/* Задание №4.
Составить расписание на неделю. Пользователь вводит порядковый
номер дня недели и у него на экране отображается, то, что запланировано
на этот день */

// 1-й способ:

  print('\nЗадание №4: 1-й способ:');

  int day = 3;

  if (day == 1) {
    print(
        'Понедельник: пойти на работу, подписать контракт, поужинать с родителями.');
  } else if (day == 2) {
    print(
        'Вторник: поплавать в бассейне, почитать книгу, посетить стоматолога.');
  } else if (day == 3) {
    print(
        'Среда: сходить с друзьями в караоке, пообедать с женой, побегать в парке');
  } else if (day == 4) {
    print(
        'Четверг: отвезти детей в зоопарк, сходить в тренажерный зал, поздравть бабушку');
  } else if (day == 5) {
    print(
        'Пятница: пойти на турнир сына, покататься на велосипеде, помочь жене приготовить беш бармак');
  } else if (day == 6) {
    print(
        'Суббота: пойти с братом на рыбалку, сходить на спектакль дочери, сделать уборку балкона');
  } else if (day == 7) {
    print(
        'Воскресенье: поспать, сходить в баню с друзьями, сходить в кино с женой');
  } else {
    print('error');
  }

  switch (day) {
    case 1:
      print(
          'Понедельник: пойти на работу, подписать контракт, поужинать с родителями.');
      break;

    case 2:
      print(
          'Вторник: поплавать в бассейне, почитать книгу, посетить стоматолога.');
      break;

    case 3:
      print(
          'Среда: сходить с друзьями в караоке, пообедать с женой, побегать в парке');
      break;

    case 4:
      print(
          'Четверг: отвезти детей в зоопарк, сходить в тренажерный зал, поздравть бабушку');
      break;

    case 5:
      print(
          'Пятница: пойти на турнир сына, покататься на велосипеде, помочь жене приготовить беш бармак');
      break;

    case 6:
      print(
          'Суббота: пойти с братом на рыбалку, сходить на спектакль дочери, сделать уборку балкона');
      break;

    case 7:
      print(
          'Воскресенье: поспать, сходить в баню с друзьями, сходить в кино с женой');
      break;

    default:
      print('error');
  }

// 2-й способ:

  print('Задание №4: 2-й способ:');

  String hobby1 = 'пойти на работу';
  String hobby2 = 'почитать книгу';
  String hobby3 = 'поспать';
  String hobby4 = 'сходить в баню';
  String hobby5 = 'посмотреть фильм';
  String hobby6 = 'пойти на рыбалку';
  String hobby7 = 'сделать уборку';
  String hobby8 = 'побегать';
  String hobby9 = 'приготовить ужин';
  String hobby10 = 'посетить стоматолога';

  List<String> days = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];

  if (day == 1) {
    print(days[0] + ': $hobby1, $hobby2, $hobby3.');
  } else if (day == 2) {
    print(days[1] + ': $hobby4, $hobby5, $hobby6.');
  } else if (day == 3) {
    print(days[2] + ': $hobby7, $hobby8, $hobby9.');
  } else if (day == 4) {
    print(days[3] + ': $hobby10, $hobby1, $hobby7.');
  } else if (day == 5) {
    print(days[4] + ': $hobby8, $hobby2, $hobby4.');
  } else if (day == 6) {
    print(days[5] + ': $hobby3, $hobby9, $hobby10.');
  } else if (day == 7) {
    print(days[6] + ': $hobby5, $hobby1, $hobby7.');
  } else {
    print('error');
  }

  switch (day) {
    case 1:
      print(days[0] + ': $hobby1, $hobby2, $hobby3.');
      break;

    case 2:
      print(days[1] + ': $hobby4, $hobby5, $hobby6.');
      break;

    case 3:
      print(days[2] + ': $hobby7, $hobby8, $hobby9.');
      break;

    case 4:
      print(days[3] + ': $hobby10, $hobby1, $hobby7.');
      break;

    case 5:
      print(days[4] + ': $hobby8, $hobby2, $hobby4.');
      break;

    case 6:
      print(days[5] + ': $hobby3, $hobby9, $hobby10.');
      break;

    case 7:
      print(days[6] + ': $hobby5, $hobby1, $hobby7.');
      break;

    default:
      print('error');
  }

// 3-й способ:

  print('Задание №4: 3-й способ:');

  Map raspisanie = {
    1: '$hobby1, $hobby2, $hobby3',
    2: '$hobby4, $hobby5, $hobby6',
    3: '$hobby7, $hobby8, $hobby9',
    4: '$hobby10, $hobby1, $hobby7',
    5: '$hobby8, $hobby2, $hobby4',
    6: '$hobby3, $hobby9, $hobby10',
    7: '$hobby5, $hobby1, $hobby7',
  };

  switch (day) {
    case 1:
      print(raspisanie[1]);
      break;

    case 2:
      print(raspisanie[2]);
      break;

    case 3:
      print(raspisanie[3]);
      break;

    case 4:
      print(raspisanie[4]);
      break;

    case 5:
      print(raspisanie[5]);
      break;

    case 6:
      print(raspisanie[6]);
      break;

    case 7:
      print(raspisanie[7]);
      break;

    default:
      print('error');
  }
}
