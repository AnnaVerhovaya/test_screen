import 'package:flutter/material.dart';

class Themes{
   static const variant = 'Вариант ответа';
   
   static const marldownData =
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vulputate velit non molestie viverra. Suspendisse potenti. Sed dignissim vehicula dolor, ac posuere dolor commodo ac?';
    
    static final buttonStyle = ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFFD9D9D9),
      elevation: 5,
      foregroundColor: const Color(0xFF000000),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 16,
        height: 20 / 16,
        fontFamily: 'Imter',
      ),
    );

    static const style = TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 26,
      height: 30 / 26,
      fontFamily: 'Roboto',
    );

    static const style2 = TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 20,
      height: 23 / 20,
      fontFamily: 'Inter',
    );

   static const style3 = TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 16,
      height: 18.75 / 16,
      fontFamily: 'Roboto',
    );

    static const style4 = TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: 16,
      height: 18.75 / 16,
      fontFamily: 'Roboto',
    );
}