import 'package:intl/intl.dart';

class CalendarData {
  final String name;

  final DateTime date;
  final String position;
  final String rating;

  String getDate() {
    final formatter = DateFormat('kk:mm');

    return formatter.format(date);
  }

  CalendarData({
    required this.name,
    required this.date,
    required this.position,
    required this.rating,
  });
}

//Calendari de events del panell de control

final List<CalendarData> calendarData = [
  CalendarData(
    name: 'Joan',
    date: DateTime.now().add(Duration(days: 16, hours: 5)),
    position: "Mantenimiento",
    rating: '₽',
  ),
  CalendarData(
    name: 'Fran',
    date: DateTime.now().add(Duration(days: 5, hours: 8)),
    position: "Mantenimiento",
    rating: '₽',
  ),
  CalendarData(
    name: 'Leo',
    date: DateTime.now().add(Duration(days: 10, hours: 3)),
    position: "Dado de baja",
    rating: '\$',
  ),
  CalendarData(
    name: 'Antonio',
    date: DateTime.now().add(Duration(days: 6, hours: 6)),
    position: "Mantenimiento",
    rating: '\$',
  ),
  CalendarData(
    name: 'Noemi',
    date: DateTime.now().add(Duration(days: 18, hours: 9)),
    position: "Funcionando",
    rating: '\$',
  ),
  CalendarData(
    name: 'Fran',
    date: DateTime.now().add(Duration(days: 12, hours: 2)),
    position: "Mantenimiento",
    rating: '\$',
  ),
  CalendarData(
    name: 'Eustaquio',
    date: DateTime.now().add(Duration(days: 8, hours: 4)),
    position: "Funcionando",
    rating: '\$',
  ),
  CalendarData(
    name: 'Jordi',
    date: DateTime.now().add(Duration(days: 3, hours: 6)),
    position: "Dado de baja",
    rating: '₽',
  ),
  CalendarData(
    name: 'Carlos',
    date: DateTime.now().add(Duration(days: 2, hours: 6)),
    position: "Funcionando",
    rating: '₽',
  ),
  CalendarData(
    name: 'Leo JR',
    date: DateTime.now().add(Duration(days: 2, hours: 7)),
    position: "Funcionando",
    rating: '₽',
  ),
  CalendarData(
    name: 'Leo JR',
    date: DateTime.now().add(Duration(days: 14, hours: 5)),
    position: "Mantenimiento",
    rating: '₽',
  ),
];
