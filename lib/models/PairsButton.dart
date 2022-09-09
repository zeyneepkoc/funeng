import 'package:funeng/pages/fourthactivitypage.dart';

int points = 0;
bool selected = false;
String selectedimagepath = "";
int selectedbuttonindex;
List<PairsButtonModel> pairs = [];
List<PairsButtonModel> visiblepairs = [];

class PairsButtonModel {
  String imagepath;
  bool isselected;

  PairsButtonModel({this.imagepath, this.isselected});

  void SetImagePath(String GetImagePath) {
    imagepath = GetImagePath;
  }

  void SetIsSelected(bool GetIsSelected) {
    isselected = GetIsSelected;
  }

  String GetImagePath() {
    return imagepath;
  }

  bool GetIsSelected() {
    return isselected;
  }
}

List<PairsButtonModel> Pairs() {
  List<PairsButtonModel> pairs = [];
  //1
  PairsButtonModel pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[0]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //2
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[1]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //3
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[2]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //4
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[3]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //5
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[4]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //6
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[5]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //7
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[6]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //8
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath(pictures[7]);
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);

  return pairs;
}

List<PairsButtonModel> Visible() {
  List<PairsButtonModel> pairs = [];
  //1
  PairsButtonModel pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //2
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //3
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //4
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //5
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //6
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //7
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);
  //8
  pairsButtonModel = new PairsButtonModel();
  pairsButtonModel.SetImagePath("pictures/marks/question.jpg");
  pairsButtonModel.SetIsSelected(false);
  pairs.add(pairsButtonModel);
  pairs.add(pairsButtonModel);

  return pairs;
}
