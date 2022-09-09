import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:funeng/models/PairsButton.dart';
import 'package:funeng/models/data.dart';
import 'package:funeng/sizeConfig.dart';

class FourthActivityPage extends StatefulWidget {
  @override
  _FourthActivityPageState createState() => _FourthActivityPageState();
}

class _FourthActivityPageState extends State<FourthActivityPage> {
  @override
  void initState() {
    super.initState();
    points = 0;
    iswordfound = [false, false, false, false, false, false, false, false];
    GetPictures();
    pairs = Pairs();
    pairs.shuffle();

    visiblepairs = pairs;
    selected = true;
    Future.delayed(Duration(seconds: 3), () {
      setState(() {
        visiblepairs = Visible();
        selected = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final double itemHeight = (SizeConfig.size.height - kToolbarHeight - 24);
    final double itemWidth = SizeConfig.size.width / 2;
    SizeConfig().init(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "ÇİFTİM NEREDE",
            ),
          ),
          backgroundColor: Color(0xFF7451D4),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9],
              colors: [
                Color(0xFF7F5AE0),
                Color(0xFFAEA4D2),
                Color(0xFF987BE2),
                Color(0xFFBAADF6),
                Color(0xFF7356BD),
                Color(0xFFB29FE2),
                Color(0xFFB7A2EE),
                Color(0xFF7B6BAD),
                Color(0xFF8F7BCD),
              ],
            ),
          ),
          padding: EdgeInsets.symmetric(
            vertical: SizeConfig.vertical * 3,
            horizontal: SizeConfig.horizontal * 3,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              if (points == 0)
                Text(
                  "$points/800\nPoints",
                  style: TextStyle(
                    fontSize: SizeConfig.textSize * 9,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              if (points != 0)
                Text(
                  "$points/800\n  Points",
                  style: TextStyle(
                    fontSize: SizeConfig.textSize * 9,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              GridView(
                padding: EdgeInsets.symmetric(
                  vertical: SizeConfig.height * 0,
                  horizontal: SizeConfig.width * 0,
                ),
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  mainAxisSpacing: 0.0,
                  maxCrossAxisExtent: 100,
                  childAspectRatio: (itemWidth / itemHeight) * 3.2,
                ),
                children: List.generate(visiblepairs.length, (index) {
                  return PairsButton(
                    imagepath: visiblepairs[index].GetImagePath(),
                    parent: this,
                    buttonindex: index,
                  );
                }),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[0],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[0] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[1],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[1] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[2],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[2] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[3],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[3] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[4],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[4] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[5],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[5] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[6],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[6] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              wordeng[7],
                              style: TextStyle(
                                fontSize: SizeConfig.textSize * 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: SizeConfig.width * 1,
                            ),
                            Icon(
                              iswordfound[7] ? Icons.check : Icons.clear,
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              if (points == 800)
                Container(
                  width: SizeConfig.width * 95,
                  height: SizeConfig.height * 4,
                  alignment: Alignment.bottomRight,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                        return Color(0xFF038703);
                      }),
                    ),
                    onPressed: () {
                      setState(() {
                        points = 0;
                        iswordfound = [
                          false,
                          false,
                          false,
                          false,
                          false,
                          false,
                          false,
                          false
                        ];
                        GetPictures();
                        pairs = Pairs();
                        pairs.shuffle();

                        visiblepairs = pairs;
                        selected = true;
                        Future.delayed(Duration(seconds: 3), () {
                          setState(() {
                            visiblepairs = Visible();
                            selected = false;
                          });
                        });
                      });
                    },
                    child: Text('NEXT ->'),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

class PairsButton extends StatefulWidget {
  String imagepath;
  bool selected;
  int buttonindex;
  _FourthActivityPageState parent;
  PairsButton({this.imagepath, this.parent, this.buttonindex});

  @override
  _PairsButtonState createState() => _PairsButtonState();
}

class _PairsButtonState extends State<PairsButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (!selected) {
          if (selectedimagepath != "" &&
              widget.buttonindex != selectedbuttonindex) {
            if (selectedimagepath == pairs[widget.buttonindex].GetImagePath()) {
              // correct
              selected = true;
              Future.delayed(Duration(milliseconds: 400), () {
                points += 100;
                setState(() {});
                selected = false;
                widget.parent.setState(() {
                  pairs[widget.buttonindex].SetImagePath("");
                  pairs[selectedbuttonindex].SetImagePath("");
                  GetSelectedWord(selectedimagepath);
                });
                selectedimagepath = "";
              });
            } else {
              // wrong
              selected = true;
              Future.delayed(Duration(milliseconds: 700), () {
                selected = false;
                widget.parent.setState(() {
                  pairs[widget.buttonindex].SetIsSelected(false);
                  pairs[selectedbuttonindex].SetIsSelected(false);
                });
                selectedimagepath = "";
              });
            }
          } else {
            selectedbuttonindex = widget.buttonindex;
            selectedimagepath = pairs[widget.buttonindex].GetImagePath();
          }
          setState(() {
            pairs[widget.buttonindex].SetIsSelected(true);
          });
        }
      },
      child: Container(
        margin: EdgeInsets.all(SizeConfig.height * 2),
        child: pairs[widget.buttonindex].GetImagePath() != ""
            ? Image.asset(
                pairs[widget.buttonindex].GetIsSelected()
                    ? pairs[widget.buttonindex].GetImagePath()
                    : widget.imagepath,
              )
            : Image.asset(
                "pictures/marks/true.jpg",
              ),
      ),
    );
  }
}

Random rnd = Random();
List WordDetail() {
  List categories = [
    cardsofnumbers,
    cardsofcolors,
    cardsoffruits,
    cardsofvegetables,
    cardsofanimals,
    cardsofshapes,
    cardsofclothes,
  ];
  List category = categories[rnd.nextInt(categories.length)];
  int randomindex = rnd.nextInt(category.length);
  List worddetail = [
    category[randomindex].img,
    category[randomindex].eng,
  ];
  return worddetail;
}

List word = WordDetail();
// ignore: deprecated_member_use
List pictures = [" ", " ", " ", " ", " ", " ", " ", " "];
List wordeng = [" ", " ", " ", " ", " ", " ", " ", " "];
void GetPictures() {
  for (int i = 0; i < 8; i++) {
    word = WordDetail();
    //picture değişkenlerinin aynı olmasını engelleme
    for (int j = 0; j < 8; j++) {
      if (pictures[j] == word[0]) {
        word = WordDetail();
        j = 0;
      }
    }
    pictures[i] = word[0];
    wordeng[i] = word[1];
  }
}

List iswordfound = [false, false, false, false, false, false, false, false];
void GetSelectedWord(String selctedimagepath) {
  if (selctedimagepath == pictures[0]) {
    iswordfound[0] = true;
  }
  if (selctedimagepath == pictures[1]) {
    iswordfound[1] = true;
  }
  if (selctedimagepath == pictures[2]) {
    iswordfound[2] = true;
  }
  if (selctedimagepath == pictures[3]) {
    iswordfound[3] = true;
  }
  if (selctedimagepath == pictures[4]) {
    iswordfound[4] = true;
  }
  if (selctedimagepath == pictures[5]) {
    iswordfound[5] = true;
  }
  if (selctedimagepath == pictures[6]) {
    iswordfound[6] = true;
  }
  if (selctedimagepath == pictures[7]) {
    iswordfound[7] = true;
  }
}
