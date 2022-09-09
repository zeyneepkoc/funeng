import 'package:flutter/material.dart';
import 'package:funeng/sizeConfig.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "FUNENG",
            style: TextStyle(
              color: Colors.white,
              fontSize: SizeConfig.safeBlockHorizontal * 8,
            ),
          ),
        ),
        backgroundColor: Color(0xFF002072),
      ),
      body: ListView(
        children: <Widget>[
          ActivityContainer(
              context,
              "pictures/activities/activity1.png",
              "BENİM SÖZLÜĞÜM",
              "Sayıları, renkleri, meyveleri, sebzeleri, hayvanları, şekilleri, kıyafetleri öğrenelim.",
              1,
              Color(0xFF6C78E8)),
          ActivityContainer(
              context,
              "pictures/activities/activity2.png",
              "BEN NEYİM?",
              "Ne olduğumu fotoğrafımdan\nbulabilir misin?",
              2,
              Color(0xFFE60000)),
          ActivityContainer(
              context,
              "pictures/activities/activity3.png",
              "BUL BAKALIM",
              "İpuçlarıyla kelimeleri bulmaya çalışalım.",
              3,
              Color(0xFF00E600)),
          ActivityContainer(
            context,
            "pictures/activities/activity4.png",
            "ÇİFTİM NEREDE?",
            "Çiftimi gören oldu mu?",
            4,
            Color(0xFF006DD9),
          ),
        ],
      ),
    );
  }
}

void FirstActivity(BuildContext context) =>
    Navigator.pushNamed(context, "/firstactivity");
void SecondActivity(BuildContext context) =>
    Navigator.pushNamed(context, "/secondactivity");
void ThirdActivity(BuildContext context) =>
    Navigator.pushNamed(context, "/thirdactivity");
void FourthActivity(BuildContext context) =>
    Navigator.pushNamed(context, "/fourthactivity");
void PressedButon(BuildContext context, int buttonno) {
  switch (buttonno) {
    case 1:
      FirstActivity(context);
      break;
    case 2:
      SecondActivity(context);
      break;
    case 3:
      ThirdActivity(context);
      break;
    case 4:
      FourthActivity(context);
      break;
  }
}

Widget ActivityCard(Color color) {
  return Container(
    height: SizeConfig.height * 28,
    width: SizeConfig.width * 100,
    decoration: BoxDecoration(
      color: color,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(SizeConfig.textSize * 10),
      boxShadow: <BoxShadow>[
        BoxShadow(
          color: Colors.black,
          blurRadius: 10.0,
          offset: Offset(
            0.0,
            10.0,
          ),
        )
      ],
    ),
  );
}

Widget ActivityPicture(String picturepath) {
  return Container(
    margin: EdgeInsets.only(
      top: SizeConfig.vertical * 3,
      left: SizeConfig.horizontal * 2,
    ),
    alignment: FractionalOffset.centerLeft,
    child: Stack(
      children: <Widget>[
        Image(
          image: AssetImage(
            "$picturepath",
          ),
          height: SizeConfig.height * 22,
          width: SizeConfig.width * 34,
        ),
      ],
    ),
  );
}

Widget ActivityButton(BuildContext context, int buttonno) {
  return Container(
    height: SizeConfig.height * 7,
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(
        SizeConfig.textSize * 40,
      ),
    ),
    margin: EdgeInsets.only(
      left: SizeConfig.width * 76,
      top: SizeConfig.height * 20,
    ),
    child: IconButton(
      icon: Icon(
        Icons.arrow_forward_sharp,
      ),
      iconSize: SizeConfig.textSize * 15,
      alignment: Alignment.center,
      color: Colors.indigo,
      tooltip: "Go to the activity",
      onPressed: () {
        PressedButon(context, buttonno);
      },
    ),
  );
}

Widget ActivityText(String title, String text) {
  return Column(
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(
          left: SizeConfig.horizontal * 40,
          right: SizeConfig.vertical * 2,
          top: SizeConfig.height * 5,
        ),
        alignment: Alignment.topLeft,
        color: Colors.transparent,
        child: Column(
          children: <Widget>[
            Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: SizeConfig.textSize * 7.4,
                fontWeight: FontWeight.w800,
              ),
            ),
            Divider(
              height: SizeConfig.height,
              color: Colors.black,
            ),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.only(
          left: SizeConfig.width * 40,
          right: SizeConfig.width * 5,
          top: SizeConfig.height * 1,
        ),
        alignment: Alignment.topLeft,
        color: Colors.transparent,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: SizeConfig.textSize * 6.8,
          ),
        ),
      ),
    ],
  );
}

Widget ActivityContainer(BuildContext context, String picturepath, String title,
    String text, int buttonno, Color color) {
  return Container(
    margin: EdgeInsets.symmetric(
      vertical: SizeConfig.vertical * 2,
      horizontal: SizeConfig.horizontal * 4,
    ),
    child: Stack(
      children: <Widget>[
        ActivityCard(color),
        ActivityPicture("$picturepath"),
        ActivityButton(context, buttonno),
        ActivityText(title, text),
      ],
    ),
  );
}
