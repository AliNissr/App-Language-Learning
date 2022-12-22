import 'package:flutter/material.dart';
import '../ModeView/phrasesviewmodel.dart';
import '../Model/databasethenamer.dart';
class Phrases_View extends StatelessWidget {

  List <Item> num = [
    Item(
      sounds: 'father.wav',
      JbName:"family_father he is name nissr",
      EnName: 'father familydistro who ',

    ), Item(
      sounds: 'mother.wav',
      JbName:"family_mother the mather is old 5",
      EnName: 'eho old hir family_mother the maold',
    ), Item(
      sounds: '',
      JbName:"I Love you grandfather",
      EnName: 'the grandfather he love m ',
    ), Item(
      sounds: '',
      JbName:"family_grandmother she is vary ",
      EnName: 'the family_grandmother he ',
    ), Item(
      sounds: '',
      JbName:"family_daughter family_grandmother",
      EnName: 'daughter the family smart',
    ), Item(
      sounds: '',
      JbName:"family_son family_son",
      EnName: 'daughter the family years old ',
    ), Item(
      sounds: '',
      JbName:"family_older_sister",
      EnName: 'older_sister',
    ), Item(
      sounds: '',
      JbName:"family_older_brother",
      EnName: 'older_brother',
    ), Item(
      sounds: '',
      JbName:"family_younger_sister",
      EnName: 'younger_sister',
    ), Item(
      sounds: '',
      JbName:"family_younger_brother",
      EnName: 'younger_brother',
    ),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:const Color(0xff543d36),
          title:const Text("Phrases"),
        ),

        body: ListView.builder(
          itemCount: num.length,
          itemBuilder: (context, int index)
          {
            return MyPhrases_viewmodel(number: num[index] , colorPage:  const Color(0xff48a5cc),ItemType: 'phrases',
            ); },)
    );
  }
}
