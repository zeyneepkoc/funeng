import 'dart:math';

import 'package:flutter/material.dart';
import 'package:funeng/models/data.dart';
import 'package:funeng/sizeConfig.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

class ThirdActivityPage extends StatefulWidget {
  @override
  _ThirdActivityPageState createState() => _ThirdActivityPageState();
}

class _ThirdActivityPageState extends State<ThirdActivityPage> {
  @override
  void initState() {
    super.initState();
    word = WordDetail();
    hintlist = word[0];
    engupper = word[1].toUpperCase();
    percent = 0.0;
    text = "7 Hakkın var";
    hak = 7;
    mascot = "pictures/mascots/mascotcat1.png";
    hiddenwordlist = [];
    ButtonControl = [
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0
    ];
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    PercentControl();
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "BUL BAKALIM",
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: const DecorationImage(
            fit: BoxFit.fitHeight,
            image: AssetImage(
              "pictures/background/background3.jpg",
            ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              height: SizeConfig.height * 5,
              child: LiquidBar(percent),
            ),
            PictureAndHints(),
            WordContainer(),
            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[0] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'A');
                                if (!HiddenWord(engupper, 'A')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[0] = 1;
                            }
                          },
                          child: Text("A"),
                          backgroundColor: ButtonControl[0] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[1] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'B');
                                if (!HiddenWord(engupper, 'B')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[1] = 1;
                            }
                          },
                          child: Text("B"),
                          backgroundColor: ButtonControl[1] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[2] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'C');
                                if (!HiddenWord(engupper, 'C')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[2] = 1;
                            }
                          },
                          child: Text("C"),
                          backgroundColor: ButtonControl[2] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[3] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'D');
                                if (!HiddenWord(engupper, 'D')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[3] = 1;
                            }
                          },
                          child: Text("D"),
                          backgroundColor: ButtonControl[3] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[4] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'E');
                                if (!HiddenWord(engupper, 'E')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[4] = 1;
                            }
                          },
                          child: Text("E"),
                          backgroundColor: ButtonControl[4] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[5] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'F');
                                if (!HiddenWord(engupper, 'F')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[5] = 1;
                            }
                          },
                          child: Text("F"),
                          backgroundColor: ButtonControl[5] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[6] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'G');
                                if (!HiddenWord(engupper, 'G')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[6] = 1;
                            }
                          },
                          child: Text("G"),
                          backgroundColor: ButtonControl[6] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[7] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'H');
                                if (!HiddenWord(engupper, 'H')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[7] = 1;
                            }
                          },
                          child: Text("H"),
                          backgroundColor: ButtonControl[7] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[8] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'I');
                                if (!HiddenWord(engupper, 'I')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[8] = 1;
                            }
                          },
                          child: Text("I"),
                          backgroundColor: ButtonControl[8] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[9] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'J');
                                if (!HiddenWord(engupper, 'J')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[9] = 1;
                            }
                          },
                          child: Text("J"),
                          backgroundColor: ButtonControl[9] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[10] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'K');
                                if (!HiddenWord(engupper, 'K')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[10] = 1;
                            }
                          },
                          child: Text("K"),
                          backgroundColor: ButtonControl[10] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[11] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'L');
                                if (!HiddenWord(engupper, 'L')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[11] = 1;
                            }
                          },
                          child: Text("L"),
                          backgroundColor: ButtonControl[11] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[12] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'M');
                                if (!HiddenWord(engupper, 'M')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[12] = 1;
                            }
                          },
                          child: Text("M"),
                          backgroundColor: ButtonControl[12] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[13] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'N');
                                if (!HiddenWord(engupper, 'N')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[13] = 1;
                            }
                          },
                          child: Text("N"),
                          backgroundColor: ButtonControl[13] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[14] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'O');
                                if (!HiddenWord(engupper, 'O')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[14] = 1;
                            }
                          },
                          child: Text("O"),
                          backgroundColor: ButtonControl[14] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[15] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'P');
                                if (!HiddenWord(engupper, 'P')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[15] = 1;
                            }
                          },
                          child: Text("P"),
                          backgroundColor: ButtonControl[15] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[16] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'Q');
                                if (!HiddenWord(engupper, 'Q')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[16] = 1;
                            }
                          },
                          child: Text("Q"),
                          backgroundColor: ButtonControl[16] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 10,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[17] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'R');
                                if (!HiddenWord(engupper, 'R')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[17] = 1;
                            }
                          },
                          child: Text("R"),
                          backgroundColor: ButtonControl[17] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[18] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'S');
                                if (!HiddenWord(engupper, 'S')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[18] = 1;
                            }
                          },
                          child: Text("S"),
                          backgroundColor: ButtonControl[18] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[19] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'T');
                                if (!HiddenWord(engupper, 'T')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[19] = 1;
                            }
                          },
                          child: Text("T"),
                          backgroundColor: ButtonControl[19] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[20] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'U');
                                if (!HiddenWord(engupper, 'U')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[20] = 1;
                            }
                          },
                          child: Text("U"),
                          backgroundColor: ButtonControl[20] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[21] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'V');
                                if (!HiddenWord(engupper, 'V')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[21] = 1;
                            }
                          },
                          child: Text("V"),
                          backgroundColor: ButtonControl[21] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[22] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'W');
                                if (!HiddenWord(engupper, 'W')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[22] = 1;
                            }
                          },
                          child: Text("W"),
                          backgroundColor: ButtonControl[22] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[23] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'X');
                                if (!HiddenWord(engupper, 'X')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[23] = 1;
                            }
                          },
                          child: Text("X"),
                          backgroundColor: ButtonControl[23] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[24] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'Y');
                                if (!HiddenWord(engupper, 'Y')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[24] = 1;
                            }
                          },
                          child: Text("Y"),
                          backgroundColor: ButtonControl[24] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                      Container(
                        width: SizeConfig.width * 11,
                        child: FloatingActionButton(
                          onPressed: () {
                            if (ButtonControl[25] == 0 && hak != 0) {
                              setState(() {
                                HiddenWord(engupper, 'Z');
                                if (!HiddenWord(engupper, 'Z')[1]) {
                                  percent += 0.143;
                                  LiquidBar(percent);
                                }
                              });
                              ButtonControl[25] = 1;
                            }
                          },
                          child: Text("Z"),
                          backgroundColor: ButtonControl[25] == 0
                              ? Colors.blue
                              : Colors.blueGrey,
                          mini: true,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      if (hak == 0)
                        Container(
                          width: SizeConfig.width * 100,
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            icon: Icon(
                              Icons.autorenew,
                            ),
                            iconSize: SizeConfig.textSize * 17,
                            color: Color(0xFFF51E0F),
                            onPressed: () {
                              setState(() {
                                word = WordDetail();
                                hintlist = word[0];
                                engupper = word[1].toUpperCase();
                                percent = 0.0;
                                text = "7 Hakkın var";
                                hak = 7;
                                mascot = "pictures/mascots/mascotcat1.png";
                                hiddenwordlist = [];
                                ButtonControl = [
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0
                                ];
                              });
                            },
                          ),
                        ),
                      if (hak != 0 && HiddenWord(engupper, '')[0] == engupper)
                        Container(
                          width: SizeConfig.width * 95,
                          alignment: Alignment.bottomRight,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.resolveWith<Color>(
                                      (Set<MaterialState> states) {
                                return Color(0xFF038703);
                              }),
                            ),
                            onPressed: () {
                              setState(() {
                                word = WordDetail();
                                hintlist = word[0];
                                engupper = word[1].toUpperCase();
                                percent = 0.0;
                                text = "7 Hakkın var";
                                hak = 7;
                                mascot = "pictures/mascots/mascotcat1.png";
                                hiddenwordlist = [];
                                ButtonControl = [
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0,
                                  0
                                ];
                              });
                            },
                            child: Text(
                              'NEXT ->',
                            ),
                          ),
                        ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

double percent = 0.0;
var text;
int hak;
Widget LiquidBar(double percent) {
  return LiquidLinearProgressIndicator(
    value: percent,
    valueColor: AlwaysStoppedAnimation(
      Colors.lightBlue[200],
    ),
    backgroundColor: Colors.white,
    borderColor: Colors.blueAccent,
    borderWidth: SizeConfig.width * 1,
    borderRadius: SizeConfig.textSize * 10,
    direction: Axis.horizontal,
    center: Text(text),
  );
}

void PercentControl() {
  if (percent < 0.143) {
    text = "7 Hakkın Var";
    hak = 7;
  } else if (percent < 0.286) {
    text = "6 Hakkın Var";
    hak = 6;
  } else if (percent < 0.428) {
    text = "5 Hakkın Var";
    hak = 5;
  } else if (percent < 0.572) {
    text = "4 Hakkın Var";
    hak = 4;
  } else if (percent < 0.715) {
    text = "3 Hakkın Var";
    hak = 3;
  } else if (percent < 0.858) {
    text = "2 Hakkın Var";
    hak = 2;
  } else if (percent < 1) {
    text = "1 Hakkın Var";
    hak = 1;
  } else {
    text = "Hakkın Kalmadı";
    hak = 0;
  }
}

var ButtonControl = [
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0
];

List WordDetail() {
  Random rnd = Random();
  List worddetail;
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
  String categoryname;

  if (category == cardsofnumbers)
    categoryname = 'Number';
  else if (category == cardsofcolors)
    categoryname = 'Color';
  else if (category == cardsoffruits)
    categoryname = 'Fruit';
  else if (category == cardsofvegetables)
    categoryname = 'Vegetable';
  else if (category == cardsofanimals)
    categoryname = 'Animal';
  else if (category == cardsofshapes)
    categoryname = 'Shape';
  else if (category == cardsofclothes) categoryname = 'Clothes';

  if (category == cardsoffruits || category == cardsofvegetables) {
    worddetail = [
      [categoryname, 'Color: ' + category[randomindex].color],
      category[randomindex].eng,
    ];
  } else {
    worddetail = [
      [categoryname],
      category[randomindex].eng,
    ];
  }
  return worddetail;
}

void MascotCatControl() {
  if (hak == 7) {
    mascot = "pictures/mascots/mascotcat1.png";
  } else if (hak == 6) {
    mascot = "pictures/mascots/mascotcat2.png";
  } else if (hak == 5) {
    mascot = "pictures/mascots/mascotcat3.png";
  } else if (hak == 4) {
    mascot = "pictures/mascots/mascotcat4.png";
  } else if (hak == 3) {
    mascot = "pictures/mascots/mascotcat5.png";
  } else if (hak == 2) {
    mascot = "pictures/mascots/mascotcat6.png";
  } else if (hak == 1) {
    mascot = "pictures/mascots/mascotcat7.png";
  } else if (hak == 0) {
    mascot = "pictures/mascots/mascotcat8.png";
  }
  if (hak != 0 && HiddenWord(engupper, '')[0] == engupper) {
    mascot = "pictures/mascots/mascotcat9.png";
  }
}

List word = WordDetail();
List hintlist = word[0];
String engupper = word[1].toUpperCase();
String mascot;

Widget PictureAndHints() {
  MascotCatControl();
  return Container(
    margin: const EdgeInsets.all(
      1.0,
    ),
    height: SizeConfig.height * 30,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: SizeConfig.height * 1,
          ),
          height: SizeConfig.height * 30,
          child: Image(
            image: AssetImage(mascot),
            height: SizeConfig.height * 30,
            width: SizeConfig.width * 50,
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            top: SizeConfig.height * 1,
          ),
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(
                  SizeConfig.height * 1,
                ),
                child: Center(
                  child: Text(
                    "İPUCU",
                    style: TextStyle(
                      fontSize: SizeConfig.textSize *13,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              for (String info in hintlist)
                Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(
                        SizeConfig.height * 2,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Icon(
                            Icons.check_circle_rounded,
                            color: Colors.black,
                          ),
                          Text(
                            info,
                            style: TextStyle(
                              fontSize: SizeConfig.textSize * 10,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ],
          ),
        ),
      ],
    ),
  );
}

List hiddenwordlist = [];
List HiddenWord(String engword, String letter) {
  String hiddenword = '';
  bool isin = false;
  for (int i = 0; i < engword.length; i++) {
    if (engword[i] == " ") {
      hiddenwordlist.add(" ");
    }
    hiddenwordlist.add("_ ");

    if (engword[i] == letter) {
      hiddenwordlist[i] = letter;
      isin = true;
    }

    hiddenword += '${hiddenwordlist[i]}';
  }
  return [hiddenword, isin];
}

Widget WordContainer() {
  HiddenWord(engupper, '');
  return Container(
    height: SizeConfig.height * 13,
    padding: EdgeInsets.only(
      top: SizeConfig.height * 1,
    ),
    child: Column(
      children: [
        Text(
          HiddenWord(engupper, '')[0],
          style: TextStyle(
            fontSize: SizeConfig.textSize * 17,
          ),
        ),
        if (hak == 0)
          Text(
            "KELİME: " + engupper,
            style: TextStyle(
              fontSize: SizeConfig.textSize * 10,
            ),
          ),
      ],
    ),
  );
}
