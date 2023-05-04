class AssignmentData {
  final String subjectName;
  final String topicName;
  final String assignDate;
  final String lastDate;
  final String status;

  AssignmentData(this.subjectName, this.topicName, this.assignDate,
      this.lastDate, this.status);
}

List<AssignmentData> assignment = [
  AssignmentData('Биология', 'Красные кровяные клетки', '17 Мая 2023',
      '20 Мая 2023', 'Ожидание'),
  AssignmentData(
      'Физика', 'Теорема Бора', '11 Апр 2023', '20 Апр 2023', 'Пройдено'),
  AssignmentData('Химия', 'Органическая химия', '21 Окт 2023', '27 Окт 2021',
      'Не пройдено'),
  AssignmentData(
      'Математика', 'Алгебра', '17 Сен 2023', '30 Сен 2023', 'Ожидание'),
];
