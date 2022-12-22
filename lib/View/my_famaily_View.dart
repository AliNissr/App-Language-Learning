import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../ModeView/MemberViewModel.dart';
import '../Model/databasethenamer.dart';

class My_Famaliy extends StatelessWidget {
  List <Item> num = [
    Item(
      sounds: 'father.wav',
      JbName:"family_father",
      EnName: 'father',
      img: 'assets/images/family_members/family_father.png',
    ), Item(
      sounds: 'mother.wav',
      JbName:"family_mother",
      EnName: 'mother',
      img: 'assets/images/family_members/family_mother.png',
    ), Item(
      sounds: '',
      JbName:"family_grandfather",
      EnName: 'grandfather',
      img: 'assets/images/family_members/family_grandfather.png',
    ), Item(
      sounds: '',
      JbName:"family_grandmother",
      EnName: 'grandmother',
      img: 'assets/images/family_members/family_grandmother.png',
    ), Item(
      sounds: '',
      JbName:"family_daughter",
      EnName: 'daughter',
      img: 'assets/images/family_members/family_daughter.png',
    ), Item(
      sounds: '',
      JbName:"family_son",
      EnName: 'son',
      img: 'assets/images/family_members/family_son.png',
    ), Item(
      sounds: '',
      JbName:"family_older_sister",
      EnName: 'older_sister',
      img: 'assets/images/family_members/family_older_sister.png',
    ), Item(
      sounds: '',
      JbName:"family_older_brother",
      EnName: 'older_brother',
      img: 'assets/images/family_members/family_older_brother.png',
    ), Item(
      sounds: '',
      JbName:"family_younger_sister",
      EnName: 'younger_sister',
      img: 'assets/images/family_members/family_younger_sister.png',
    ), Item(
      sounds: '',
      JbName:"family_younger_brother",
      EnName: 'younger_brother',
      img: 'assets/images/family_members/family_younger_brother.png',
    ),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:const Color(0xff543d36),
          title:const Text("Family  Members"),
        ),

        body: ListView.builder(
          itemCount: num.length,
          itemBuilder: (context, int index)
          {
            return ItamConm(number: num[index] , colorPage:  const Color(0xff538033),ItemType: 'family_members',
            ); },)
    );
  }
}


