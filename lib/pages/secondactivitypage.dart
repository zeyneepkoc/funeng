import 'dart:math';

import 'package:flutter/material.dart';
import 'package:funeng/models/data.dart';
import 'package:funeng/sizeConfig.dart';

class SecondActivityPage extends StatefulWidget {
  @override
  _SecondActivityPageState createState() => _SecondActivityPageState();
}

class _SecondActivityPageState extends State<SecondActivityPage> {
  @override
  void initState() {
    super.initState();
    _chosenvalue = null;
    listofdata = [];
    word = WordDetail();
    img = word[0];
    eng = word[1];
    categoryname = word[2];
    mascotimg = 'pictures/mascots/mascotboy1.png';
    button1 = false;
    button2 = false;
    button3 = false;
    button4 = false;
    button5 = false;
    button6 = false;
    button7 = false;
    categoryistrue = false;
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "BEN NEYİM?",
            ),
          ),
          backgroundColor: Color(0xFF048E76),
        ),
        body: SafeArea(
          child: Page(),
        ),
      ),
    );
  }
}

class Page extends StatefulWidget {
  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: const DecorationImage(
          fit: BoxFit.fitHeight,
          image: AssetImage(
            "pictures/background/background2.jpg",
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Image(
                    image: AssetImage(
                      '$mascotimg',
                    ),
                    height: SizeConfig.textSize * 140,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(
                      vertical: SizeConfig.vertical * 2,
                      horizontal: SizeConfig.horizontal * 2),
                  child: Image(
                    image: AssetImage(
                      img,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.transparent,
            height: SizeConfig.height * 2,
          ),
          Container(
            height: SizeConfig.height * 17,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      height: SizeConfig.height * 5,
                      width: SizeConfig.width * 25,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (button1 == true) {
                              if (categoryname == 'Numbers') {
                                return Color(0xFF0A6400);
                              }
                              return Color(0xFFB80000);
                            }
                            return Color(0xFF008682);
                          }),
                        ),
                        onPressed: () {
                          setState(() {
                            button1 = true;
                            if (categoryname == 'Numbers') {
                              mascotimg = 'pictures/mascots/mascotboy3.png';
                              categoryistrue = true;
                            } else
                              mascotimg = 'pictures/mascots/mascotboy2.png';
                            listofdata = ListofData('Numbers');
                            _chosenvalue = null;
                            button2 = false;
                            button3 = false;
                            button4 = false;
                            button5 = false;
                            button6 = false;
                            button7 = false;
                          });
                        },
                        child: Text(
                          'Numbers',
                          style: TextStyle(
                            fontSize: SizeConfig.textSize * 6,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: SizeConfig.height * 5,
                      width: SizeConfig.width * 19,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (button2 == true) {
                              if (categoryname == 'Colors') {
                                return Color(0xFF0A6400);
                              }
                              return Color(0xFFB80000);
                            }
                            return Color(0xFF008682);
                          }),
                        ),
                        onPressed: () {
                          setState(() {
                            button2 = true;
                            if (categoryname == 'Colors') {
                              mascotimg = 'pictures/mascots/mascotboy3.png';
                              categoryistrue = true;
                            } else {
                              mascotimg = 'pictures/mascots/mascotboy2.png';
                              categoryistrue = false;
                            }

                            listofdata = ListofData('Colors');
                            _chosenvalue = null;
                            button1 = false;
                            button3 = false;
                            button4 = false;
                            button5 = false;
                            button6 = false;
                            button7 = false;
                          });
                        },
                        child: Text(
                          'Colors',
                          style: TextStyle(
                            fontSize: SizeConfig.textSize * 6,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: SizeConfig.height * 5,
                      width: SizeConfig.width * 19,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (button3 == true) {
                              if (categoryname == 'Fruits') {
                                return Color(0xFF0A6400);
                              }
                              return Color(0xFFB80000);
                            }
                            return Color(0xFF008682);
                          }),
                        ),
                        onPressed: () {
                          setState(() {
                            button3 = true;
                            if (categoryname == 'Fruits') {
                              mascotimg = 'pictures/mascots/mascotboy3.png';
                              categoryistrue = true;
                            } else {
                              mascotimg = 'pictures/mascots/mascotboy2.png';
                              categoryistrue = false;
                            }
                            listofdata = ListofData('Fruits');
                            _chosenvalue = null;
                            button1 = false;
                            button2 = false;
                            button4 = false;
                            button5 = false;
                            button6 = false;
                            button7 = false;
                          });
                        },
                        child: Text(
                          'Fruits',
                          style: TextStyle(
                            fontSize: SizeConfig.textSize * 6,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: SizeConfig.height * 5,
                      width: SizeConfig.width * 28,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (button4 == true) {
                              if (categoryname == 'Vegetables') {
                                return Color(0xFF0A6400);
                              }
                              return Color(0xFFB80000);
                            }
                            return Color(0xFF008682);
                          }),
                        ),
                        onPressed: () {
                          setState(() {
                            button4 = true;
                            if (categoryname == 'Vegetables') {
                              mascotimg = 'pictures/mascots/mascotboy3.png';
                              categoryistrue = true;
                            } else {
                              mascotimg = 'pictures/mascots/mascotboy2.png';
                              categoryistrue = false;
                            }
                            listofdata = ListofData('Vegetables');
                            _chosenvalue = null;
                            button1 = false;
                            button2 = false;
                            button3 = false;
                            button5 = false;
                            button6 = false;
                            button7 = false;
                          });
                        },
                        child: Text(
                          'Vegetables',
                          style: TextStyle(
                            fontSize: SizeConfig.textSize * 6,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      height: SizeConfig.height * 5,
                      width: SizeConfig.width * 22,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (button5 == true) {
                              if (categoryname == 'Animals') {
                                return Color(0xFF0A6400);
                              }
                              return Color(0xFFB80000);
                            }
                            return Color(0xFF008682);
                          }),
                        ),
                        onPressed: () {
                          setState(() {
                            button5 = true;
                            if (categoryname == 'Animals') {
                              mascotimg = 'pictures/mascots/mascotboy3.png';
                              categoryistrue = true;
                            } else {
                              mascotimg = 'pictures/mascots/mascotboy2.png';
                              categoryistrue = false;
                            }
                            listofdata = ListofData('Animals');
                            _chosenvalue = null;
                            button1 = false;
                            button2 = false;
                            button3 = false;
                            button4 = false;
                            button6 = false;
                            button7 = false;
                          });
                        },
                        child: Text(
                          'Animals',
                          style: TextStyle(
                            fontSize: SizeConfig.textSize * 6,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: SizeConfig.height * 5,
                      width: SizeConfig.width * 22,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (button6 == true) {
                              if (categoryname == 'Shapes') {
                                return Color(0xFF0A6400);
                              }
                              return Color(0xFFB80000);
                            }
                            return Color(0xFF008682);
                          }),
                        ),
                        onPressed: () {
                          setState(() {
                            button6 = true;
                            if (categoryname == 'Shapes') {
                              mascotimg = 'pictures/mascots/mascotboy3.png';
                              categoryistrue = true;
                            } else {
                              mascotimg = 'pictures/mascots/mascotboy2.png';
                              categoryistrue = false;
                            }
                            listofdata = ListofData('Shapes');
                            _chosenvalue = null;
                            button1 = false;
                            button2 = false;
                            button3 = false;
                            button4 = false;
                            button5 = false;
                            button7 = false;
                          });
                        },
                        child: Text(
                          'Shapes',
                          style: TextStyle(
                            fontSize: SizeConfig.textSize * 6,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: SizeConfig.height * 5,
                      width: SizeConfig.width * 22,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (button7 == true) {
                              if (categoryname == 'Clothes') {
                                return Color(0xFF0A6400);
                              }
                              return Color(0xFFB80000);
                            }
                            return Color(0xFF008682);
                          }),
                        ),
                        onPressed: () {
                          setState(() {
                            button7 = true;
                            if (categoryname == 'Clothes') {
                              mascotimg = 'pictures/mascots/mascotboy3.png';
                              categoryistrue = true;
                            } else {
                              mascotimg = 'pictures/mascots/mascotboy2.png';
                              categoryistrue = false;
                            }
                            listofdata = ListofData('Clothes');
                            _chosenvalue = null;
                            button1 = false;
                            button2 = false;
                            button3 = false;
                            button4 = false;
                            button5 = false;
                            button6 = false;
                          });
                        },
                        child: Text(
                          'Clothes',
                          style: TextStyle(
                            fontSize: SizeConfig.textSize * 6,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            color: Colors.transparent,
            height: SizeConfig.height * 1,
          ),
          Container(
            height: SizeConfig.height * 7,
            width: SizeConfig.width * 90,
            padding: EdgeInsets.only(
              left: SizeConfig.width * 5,
              right: SizeConfig.width * 5,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.black,
                width: SizeConfig.width * 0.5,
              ),
              borderRadius: BorderRadius.circular(
                SizeConfig.textSize * 10,
              ),
            ),
            child: DropdownButton(
              value: _chosenvalue,
              hint: Text(
                "Kelime seçiniz",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              dropdownColor: Colors.white,
              elevation: 15,
              icon: Icon(
                Icons.arrow_drop_down,
              ),
              iconSize: SizeConfig.textSize * 10,
              isExpanded: true,
              style: TextStyle(
                color: Colors.black,
                fontSize: SizeConfig.textSize*12,
              ),
              onChanged: (value) {
                setState(() {
                  _chosenvalue = value;
                  if (categoryistrue) {
                    if (_chosenvalue == eng)
                      mascotimg = 'pictures/mascots/mascotboy5.png';
                    else
                      mascotimg = 'pictures/mascots/mascotboy4.png';
                  } else
                    mascotimg = 'pictures/mascots/mascotboy2.png';
                });
              },
              items: listofdata.map((value) {
                return DropdownMenuItem(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  (Set<MaterialState> states) {
                if (eng == _chosenvalue) {
                  return Color(0xFF038703);
                }
                return Color(0xFF9C9696);
              }),
            ),
            onPressed: () {
              if (eng == _chosenvalue) {
                setState(() {
                  Page();
                  _chosenvalue = null;
                  listofdata = [];
                  word = WordDetail();
                  img = word[0];
                  eng = word[1];
                  categoryname = word[2];
                  mascotimg = 'pictures/mascots/mascotboy1.png';
                  button1 = false;
                  button2 = false;
                  button3 = false;
                  button4 = false;
                  button5 = false;
                  button6 = false;
                  button7 = false;
                  categoryistrue = false;
                });
              }
            },
            child: Text('NEXT ->'),
          ),
        ],
      ),
    );
  }
}

String _chosenvalue;
bool button1 = false;
bool button2 = false;
bool button3 = false;
bool button4 = false;
bool button5 = false;
bool button6 = false;
bool button7 = false;
String mascotimg = 'pictures/mascots/mascotboy1.png';

List WordDetail() {
  Random rnd = Random();
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
  String categorynamee;
  if (category == cardsofnumbers)
    categorynamee = 'Numbers';
  else if (category == cardsofcolors)
    categorynamee = 'Colors';
  else if (category == cardsoffruits)
    categorynamee = 'Fruits';
  else if (category == cardsofvegetables)
    categorynamee = 'Vegetables';
  else if (category == cardsofanimals)
    categorynamee = 'Animals';
  else if (category == cardsofshapes)
    categorynamee = 'Shapes';
  else if (category == cardsofclothes) categorynamee = 'Clothes';
  int randomindex = rnd.nextInt(category.length);
  List worddetail = [
    category[randomindex].img,
    category[randomindex].eng,
    categorynamee,
  ];
  return worddetail;
}

List word = WordDetail();
String img = word[0];
String eng = word[1];
String categoryname = word[2];
List listofdata = [];
bool categoryistrue = false;

List ListofData(String buttonname) {
  listofdata = [];
  switch (buttonname) {
    case 'Numbers':
      for (int i = 0; i < cardsofnumbers.length; i++) {
        listofdata.add(cardsofnumbers[i].eng);
      }
      break;
    case 'Colors':
      for (int i = 0; i < cardsofcolors.length; i++) {
        listofdata.add('${cardsofcolors[i].eng}');
      }
      break;
    case 'Fruits':
      for (int i = 0; i < cardsoffruits.length; i++) {
        listofdata.add('${cardsoffruits[i].eng}');
      }
      break;
    case 'Vegetables':
      for (int i = 0; i < cardsofvegetables.length; i++) {
        listofdata.add('${cardsofvegetables[i].eng}');
      }
      break;
    case 'Animals':
      for (int i = 0; i < cardsofanimals.length; i++) {
        listofdata.add('${cardsofanimals[i].eng}');
      }
      break;
    case 'Shapes':
      for (int i = 0; i < cardsofshapes.length; i++) {
        listofdata.add('${cardsofshapes[i].eng}');
      }
      break;
    case 'Clothes':
      for (int i = 0; i < cardsofclothes.length; i++) {
        listofdata.add('${cardsofclothes[i].eng}');
      }
      break;
  }
  return listofdata;
}
