import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../Model/databasethenamer.dart';
class ItamConm extends StatelessWidget {
  ItamConm({required this.number , required this.colorPage , required this.ItemType});
  Item number ;
  Color colorPage ;
  String ItemType;

  @override
  Widget build(BuildContext context) {
    return  Container(
          padding:const EdgeInsets.only(right: 10),
          height: 80,
          color: colorPage,
          child: Row(
            children: [
              Container(
                  color: const Color(0xfffaefd8),
                  child: Image.asset(number.img!)),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(number.JbName,style: TextStyle(fontSize: 18,color: Colors.white),),
                    Text(number.EnName,style: TextStyle(fontSize: 18,color: Colors.white)),
                  ],),
              ),
             const Spacer(flex: 1,),
             IconButton(
                 onPressed: () {
                   AudioCache plyer = AudioCache(prefix: 'assets/sounds/colors/');
                   plyer.play('black.wav');
                 /* final pllayer = AudioPlayer(playerId:'assets/sounds/$ItemType/');
                  pllayer.play(AssetSource('${number.sounds}'));*/
                 },
                 icon:const Icon(Icons.play_arrow,size: 30,color: Colors.white,))
             //const Icon(Icons.play_arrow,size: 30,color: Colors.white,),
            ],
          ),
    );
  }


}
