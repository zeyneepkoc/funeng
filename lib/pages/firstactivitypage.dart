import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:funeng/models/data.dart';
import 'package:funeng/sizeConfig.dart';

class FirstActivityPage extends StatefulWidget {
  @override
  _FirstActivityPageState createState() => _FirstActivityPageState();
}

class _FirstActivityPageState extends State<FirstActivityPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "BENİM SÖZLÜĞÜM",
            ),
          ),
          backgroundColor: Color(0xFF6C78E8),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              fit: BoxFit.fitHeight,
              image: AssetImage(
                "pictures/background/background1.jpg",
              ),
            ),
          ),
          child: ListView(
            children: <Widget>[
              CardsInfo("Sayılar / Numbers"),
              CardContainer(context, cardsofnumbers),
              Divider(
                color: Colors.black,
                height: SizeConfig.height*5,
              ),
              CardsInfo("Renkler / Colors"),
              CardContainer(context, cardsofcolors),
              Divider(
                color: Colors.black,
                height: SizeConfig.height*5,
              ),
              CardsInfo("Meyveler / Fruits"),
              CardContainer(context, cardsoffruits),
              Divider(
                color: Colors.black,
                height: SizeConfig.height*5,
              ),
              CardsInfo("Sebzeler / Vegetables"),
              CardContainer(context, cardsofvegetables),
              Divider(
                color: Colors.black,
                height: SizeConfig.height*5,
              ),
              CardsInfo("Hayvanlar / Animals"),
              CardContainer(context, cardsofanimals),
              Divider(
                color: Colors.black,
                height: SizeConfig.height*5,
              ),
              CardsInfo("Şekiller / Shapes"),
              CardContainer(context, cardsofshapes),
              Divider(
                color: Colors.black,
                height: SizeConfig.height*5,
              ),
              CardsInfo("Kıyafetler / Clothes"),
              CardContainer(context, cardsofclothes)
            ],
          ),
        ),
      ),
    );
  }
}

void PressedButtonVoice(String voicebutton) {
  final player = AudioCache();
  player.play('$voicebutton');
}

Widget CardPicture(String picturepath) {
  return Container(
    margin: EdgeInsets.only(
      left: SizeConfig.width * 8,
      top: SizeConfig.height * 3.5,
      right: SizeConfig.width * 50,
      bottom: SizeConfig.height * 4,
    ),
    alignment: FractionalOffset.topLeft,
    decoration: BoxDecoration(
      shape: BoxShape.rectangle,
      boxShadow: <BoxShadow>[
        BoxShadow(
          color: Colors.black,
          blurRadius: 8.0,
          offset: Offset(
            5.0,
            5.0,
          ),
        )
      ],
    ),
    child: Image(
      image: AssetImage(
        "$picturepath",
      ),
      height: SizeConfig.height * 14.5,
      width: SizeConfig.width * 27,
    ),
  );
}

Widget CardButton(String voicebutton) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.circle,
      boxShadow: <BoxShadow>[
        BoxShadow(
          color: Colors.black,
          blurRadius: 10.0,
          offset: Offset(
            5.0,
            5.0,
          ),
        )
      ],
    ),
    margin: EdgeInsets.only(
      left: SizeConfig.width * 68,
      top: SizeConfig.height * 12,
    ),
    child: IconButton(
      icon: Icon(
        Icons.volume_up,
      ),
      iconSize: SizeConfig.textSize * 13,
      alignment: Alignment.center,
      color: Colors.black87,
      tooltip: "Go to the activity",
      onPressed: () {
        PressedButtonVoice('$voicebutton');
      },
    ),
  );
}

Widget CardText(String engtext, String turtext) {
  return Container(
    margin: EdgeInsets.only(
      left: SizeConfig.width * 22,
      right: 2,
      top: SizeConfig.height * 3.3,
      bottom: 20,
    ),
    alignment: Alignment.centerLeft,
    color: Colors.transparent,
    child: Stack(
      children: <Widget>[
        Positioned(
          left: SizeConfig.width * 16,
          top: SizeConfig.height * 1,
          child: Text(
            engtext,
            style: TextStyle(
              color: Colors.white,
              fontSize: SizeConfig.textSize * 9,
            ),
          ),
        ),
        Positioned(
          left: SizeConfig.width * 16,
          top: SizeConfig.height * 5,
          child: Text(
            turtext,
            style: TextStyle(
              color: Colors.white,
              fontSize: SizeConfig.textSize * 9,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget CardColorText(String colortext) {
  return Container(
    margin: EdgeInsets.only(
      left: SizeConfig.width * 21,
      right: 2,
      top: SizeConfig.height * 3,
      bottom: 20,
    ),
    alignment: Alignment.centerLeft,
    color: Colors.transparent,
    child: Stack(
      children: <Widget>[
        Positioned(
          left: SizeConfig.width * 16,
          top: SizeConfig.height * 10,
          child: Text(
            "Color: " + colortext,
            style: TextStyle(
              color: Colors.white,
              fontSize: SizeConfig.textSize * 7.5,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget CardsInfo(String info) {
  return Center(
    child: Text(
      info,
      style: TextStyle(
        fontSize: SizeConfig.textSize * 10,
        fontWeight: FontWeight.w600,
        color: Color(0xFF5A0101),
      ),
    ),
  );
}

Widget CardContainer(BuildContext context, List cardname) {
  return Container(
    height: SizeConfig.height * 22,
    child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(
          left: SizeConfig.width * 3,
          right: SizeConfig.width * 3,
        ),
        itemCount: cardname.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.only(
              right: SizeConfig.width * 3,
            ),
            height: SizeConfig.height * 22,
            width: SizeConfig.width * 85,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                SizeConfig.textSize * 15,
              ),
              color: cardname[index].cardbackground,
            ),
            child: Stack(
              children: <Widget>[
                CardPicture(cardname[index].img),
                CardText(cardname[index].eng, cardname[index].tur),
                if (cardname == cardsoffruits || cardname == cardsofvegetables)
                  CardColorText(cardname[index].color),
                CardButton('${cardname[index].voice}'),
              ],
            ),
          );
        }),
  );
}
