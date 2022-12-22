import 'package:flutter/material.dart';
import '../ModeView/MemberViewModel.dart';
import '../Model/databasethenamer.dart';

class MemberPage extends StatelessWidget {
  List <Item> num = [
    Item(
      sounds: 'number_one_sound.mp3',
      JbName:"ichi",
      EnName: 'one',
    img: 'assets/images/numbers/number_one.png',
  ), Item(
      sounds: 'number_two_sound.mp3',
      JbName:"Ni",
      EnName: 'Two',
      img: 'assets/images/numbers/number_two.png',
    ), Item(
      sounds: 'number_three_sound.mp3',
      JbName:"San",
      EnName: 'Three',
      img: 'assets/images/numbers/number_three.png',
    ), Item(
      sounds: 'number_four_sound.mp3',
      JbName:"Shi",
      EnName: 'Four',
      img: 'assets/images/numbers/number_four.png',
    ), Item(
      sounds: 'number_five_sound.mp3',
      JbName:"Go",
      EnName: 'Five',
      img: 'assets/images/numbers/number_five.png',
    ), Item(
      sounds: 'number_six_sound.mp3',
      JbName:"RoKu",
      EnName: 'six',
      img: 'assets/images/numbers/number_six.png',
    ), Item(
      sounds: 'number_seven_sound.mp3',
      JbName:"Sebun",
      EnName: 'seven',
      img: 'assets/images/numbers/number_seven.png',
    ), Item(
      sounds: 'number_eight_sound.mp3',
      JbName:"hachi",
      EnName: 'eight',
      img: 'assets/images/numbers/number_eight.png',
    ), Item(
      sounds: 'number_nine_sound.mp3',
      JbName:"Kyu",
      EnName: 'nine',
      img: 'assets/images/numbers/number_nine.png',
    ), Item(
      sounds: 'number_ten_sound.mp3',
      JbName:"Ju",
      EnName: 'ten',
      img: 'assets/images/numbers/number_ten.png',
    ),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor:const Color(0xff543d36),
    title:const Text("Members"),
    ),
    /*
     /////////بعض الملاحضات حول ال (الفكشن من نوع لست التي قمنا بعملها و (ListView.bulider)) //////
      ال (ListView.bulider) تشبه الست وال for في عملها لكن لكن
     هي تعرض الداته على قدر حجم السكرين وعنده رفع السكرين الى الاعلى عندها تقوم باكمال بناء الداته
     --اما في الفكشن من نوع لست التي قمت بعملها الطريقة الثانية هذا تقوم بعمل بناء الداته مره واحد مباشرتاً
     */
    body: ListView.builder(
      itemCount: num.length,
      itemBuilder: (context, int index)
      {
        return ItamConm(number: num[index] , colorPage : const Color(0xfffa9532),ItemType: "numbers",
        );},)
    );
  }
/*for (int i = 0 ; i < 10 ; i++)
              ItamConm(number: num[i]),
              ItamConm(number: num[1]),
              ItamConm(number: num[2]),
              ItamConm(number: num[3]),
              ItamConm(number: num[4]),
              ItamConm(number: num[5]),
              ItamConm(number: num[6]),
              ItamConm(number: num[7]),
              ItamConm(number: num[8]),
              ItamConm(number: num[9]),*/ // طريق الاولى استخدام ال for
 /*
 هذا (ListView) مكانها في (body)
  ListView(
      // children: gitList(num) هذا تابعه الى طريقة الثانية ال اليست
    )

  List<Widget> gitList(List <Number> nnum) {
    List<Widget> itemlist = [];
    for (int i = 0 ; i < nnum.length ; i++)
    itemlist.add(ItamConm(number: nnum[i]));
    return itemlist;*/ // طريقه الثانية بستخدام الست في عمل جلب كل الداته ووضعها في الوجد
  }
