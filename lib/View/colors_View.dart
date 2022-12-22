
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../ModeView/MemberViewModel.dart';
import '../Model/databasethenamer.dart';

class My_Color_View extends StatelessWidget {
  List <Item> num = [
    Item(
      sounds: 'black.wav',
      JbName:"color_black",
      EnName: 'black',
      img: 'assets/images/colors/color_black.png',
    ), Item(
      sounds: 'mother.wav',
      JbName:"family_mother",
      EnName: 'mother',
      img: 'assets/images/colors/color_brown.png',
    ), Item(
      sounds: '',
      JbName:"color_dusty_yellow",
      EnName: 'dusty_yellow',
      img: 'assets/images/colors/color_dusty_yellow.png',
    ), Item(
      sounds: '',
      JbName:"color_gray",
      EnName: 'gray',
      img: 'assets/images/colors/color_gray.png',
    ), Item(
      sounds: '',
      JbName:"color_green",
      EnName: 'green',
      img: 'assets/images/colors/color_green.png',
    ), Item(
      sounds: '',
      JbName:"color_red",
      EnName: 'red',
      img: 'assets/images/colors/color_red.png',
    ), Item(
      sounds: '',
      JbName:"color_white",
      EnName: 'white',
      img: 'assets/images/colors/color_white.png',
    ), Item(
      sounds: '',
      JbName:"color_yellow",
      EnName: 'yellow',
      img: 'assets/images/colors/yellow.png',
    ),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:const Color(0xff543d36),
          title:const Text("Colors"),
        ),

        body: ListView.builder(
          itemCount: num.length,
          itemBuilder: (context, int index)
          {
            return ItamConm(number: num[index] , colorPage:  const Color(0xff7e3fa3),ItemType: 'colors',
            ); },)
    );
  }
}
