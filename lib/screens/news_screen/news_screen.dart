import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Новости'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Больше бюджетных мест'),
            subtitle: Text('В КИПУ появилось больше бюджетных мест для поступающих'),
            onTap: () {
              // Действие при нажатии на новость
            },
          ),
          ListTile(
            title: Text('Недобор абитуриентов в СевГУ'),
            subtitle: Text('Мало желающих поступать, в связи с чем появилось больше мест для желающих обучаться на бюджетной основе'),
            onTap: () {
              // Действие при нажатии на новость
            },
          ),
          // Добавьте здесь другие новости
        ],
      ),
    );
  }
}