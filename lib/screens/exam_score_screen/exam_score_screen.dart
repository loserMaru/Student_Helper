import 'package:flutter/material.dart';

class ExamScoresScreen extends StatelessWidget {
  const ExamScoresScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Баллы по экзаменам'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Русский язык'),
            subtitle: Text('55 баллов'),
          ),
          ListTile(
            title: Text('Математика'),
            subtitle: Text('55 баллов'),
          ),
          ListTile(
            title: Text('Физика'),
            subtitle: Text('41 баллов'),
          ),
          ListTile(
            title: Text('Информатика'),
            subtitle: Text('39 баллов'),
          ),
          // Добавьте здесь другие экзамены
        ],
      ),
    );
  }
}