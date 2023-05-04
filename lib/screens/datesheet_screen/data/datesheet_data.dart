class DataSheet {
  final int date;
  final String monthName;
  final String subjectName;
  final String dayName;
  final String time;

  DataSheet(
      this.date, this.monthName, this.subjectName, this.dayName, this.time);
}

List<DataSheet> dateSheet = [
  DataSheet(11, 'ЯНВ', 'Информатика', 'Понедельник', '9:00'),
  DataSheet(12, 'ЯНВ', 'Биология', 'Вторник', '10:00'),
  DataSheet(13, 'ЯНВ', 'Химия', 'Среда', '9:30'),
  DataSheet(14, 'ЯНВ', 'Физика', 'Четверг', '11:00'),
  DataSheet(15, 'ЯНВ', 'Математика', 'Пятница', '9:00'),
  DataSheet(16, 'ЯНВ', 'Английский язык', 'Суббота', '11:00'),
];
