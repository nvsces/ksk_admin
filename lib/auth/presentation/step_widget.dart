import 'package:flutter/material.dart';

class StepWidget extends StatelessWidget {
  const StepWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Container(
          width: 400,
          height: 200,
          color: Colors.blue,
          child: Text('Шаг 1. Нужно заполнить лицевой счет и email'),
        ),
        Container(
          width: 400,
          height: 200,
          color: Colors.red,
          child: Text('Шаг 1. Нужно заполнить лицевой счет и email'),
        ),
        Container(
          width: 400,
          height: 200,
          color: Colors.orange,
          child: Text('Шаг 1. Нужно заполнить лицевой счет и email'),
        ),
        Container(
          width: 400,
          height: 200,
          color: Colors.blue,
          child: Text('Шаг 1. Нужно заполнить лицевой счет и email'),
        ),
        Container(
          width: 400,
          height: 200,
          color: Colors.blue,
          child: Text('Шаг 1. Нужно заполнить лицевой счет и email'),
        ),
        Container(
          width: 400,
          height: 200,
          color: Colors.pink,
          child: Text('Шаг 1. Нужно заполнить лицевой счет и email'),
        ),
        Container(
          width: 400,
          height: 200,
          color: Colors.purple,
          child: Text('Шаг 1. Нужно заполнить лицевой счет и email'),
        )
      ],
    );
  }
}
