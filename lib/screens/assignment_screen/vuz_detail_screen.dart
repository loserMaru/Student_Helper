import 'package:brain_school/constants.dart';
import 'package:brain_school/screens/assignment_screen/data/vuz_data.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class VuzDetailScreen extends StatelessWidget {
  final AssignmentData vuzData;

  const VuzDetailScreen({Key? key, required this.vuzData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(vuzData.subjectName),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 100.w,
              height: 30.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(vuzData.image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    vuzData.topicName,
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  kHalfSizedBox,
                  Text(
                    'Специальности: ${vuzData.fac}',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  kHalfSizedBox,
                  Text(
                    'Требуется баллов: ${vuzData.req}',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  kHalfSizedBox,
                  Text(
                    'С начала: ${vuzData.assignDate}',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  kHalfSizedBox,
                  Text(
                    'До конца: ${vuzData.lastDate}',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  kHalfSizedBox,
                  Text(
                    'Статус: ${vuzData.status}',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  kHalfSizedBox,
                  Text(
                    'Описание:',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  kHalfSizedBox,
                  Text(
                    vuzData.description,
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}