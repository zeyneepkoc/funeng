import 'package:flutter/material.dart';

List<CardsofNumbers> cardsofnumbers = carddataofnumbers
    .map((item) => CardsofNumbers(
          item['img'],
          item['eng'],
          item['tur'],
          item["cardbackground"],
          item['voice'],
        ))
    .toList();

class CardsofNumbers {
  String eng;
  String tur;
  String img;
  Color cardbackground;
  String voice;
  CardsofNumbers(this.img, this.eng, this.tur, this.cardbackground, this.voice);
}

var carddataofnumbers = [
  {
    "img": "pictures/numbers/0.jpg",
    "eng": "Zero",
    "tur": "Sıfır",
    "cardbackground": Color(0xff7866f7),
    "voice": "sounds_numbers/zero.mp3",
  },
  {
    "img": "pictures/numbers/1.jpg",
    "eng": "One",
    "tur": "Bir",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_numbers/one.mp3",
  },
  {
    "img": "pictures/numbers/2.jpg",
    "eng": "Two",
    "tur": "İki",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_numbers/two.mp3",
  },
  {
    "img": "pictures/numbers/3.jpg",
    "eng": "Three",
    "tur": "Üç",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_numbers/three.mp3",
  },
  {
    "img": "pictures/numbers/4.jpg",
    "eng": "Four",
    "tur": "Dört",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_numbers/four.mp3",
  },
  {
    "img": "pictures/numbers/5.jpg",
    "eng": "Five",
    "tur": "Beş",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_numbers/five.mp3",
  },
  {
    "img": "pictures/numbers/6.jpg",
    "eng": "Six",
    "tur": "Altı",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_numbers/six.mp3",
  },
  {
    "img": "pictures/numbers/7.jpg",
    "eng": "Seven",
    "tur": "Yedi",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_numbers/seven.mp3",
  },
  {
    "img": "pictures/numbers/8.jpg",
    "eng": "Eight",
    "tur": "Sekiz",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_numbers/eight.mp3",
  },
  {
    "img": "pictures/numbers/9.jpg",
    "eng": "Nine",
    "tur": "Dokuz",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_numbers/nine.mp3",
  },
  {
    "img": "pictures/numbers/10.jpg",
    "eng": "Ten",
    "tur": "On",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_numbers/ten.mp3",
  },
  {
    "img": "pictures/numbers/11.jpg",
    "eng": "Eleven",
    "tur": "On bir",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_numbers/eleven.mp3",
  },
  {
    "img": "pictures/numbers/12.jpg",
    "eng": "Twelve",
    "tur": "On iki",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_numbers/twelve.mp3",
  },
  {
    "img": "pictures/numbers/13.jpg",
    "eng": "Thirteen",
    "tur": "On üç",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_numbers/thirteen.mp3",
  },
  {
    "img": "pictures/numbers/14.jpg",
    "eng": "Fourteen",
    "tur": "On dört",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_numbers/fourteen.mp3",
  },
  {
    "img": "pictures/numbers/15.jpg",
    "eng": "Fifteen",
    "tur": "On beş",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_numbers/fifteen.mp3",
  },
  {
    "img": "pictures/numbers/16.jpg",
    "eng": "Sixteen",
    "tur": "On altı",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_numbers/sixteen.mp3",
  },
  {
    "img": "pictures/numbers/17.jpg",
    "eng": "Seventeen",
    "tur": "On yedi",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_numbers/seventeen.mp3",
  },
  {
    "img": "pictures/numbers/18.jpg",
    "eng": "Eighteen",
    "tur": "On sekiz",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_numbers/eighteen.mp3",
  },
  {
    "img": "pictures/numbers/19.jpg",
    "eng": "Nineteen",
    "tur": "On dokuz",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_numbers/nineteen.mp3",
  },
  {
    "img": "pictures/numbers/20.jpg",
    "eng": "Twenty",
    "tur": "Yirmi",
    "cardbackground": Color(0xff0997a8),
    "voice": "sounds_numbers/twenty.mp3",
  },
  {
    "img": "pictures/numbers/30.jpg",
    "eng": "Thirty",
    "tur": "Otuz",
    "cardbackground": Color(0xff69a100),
    "voice": "sounds_numbers/thirty.mp3",
  },
  {
    "img": "pictures/numbers/40.jpg",
    "eng": "Forty",
    "tur": "Kırk",
    "cardbackground": Color(0xffe510c8),
    "voice": "sounds_numbers/forty.mp3",
  },
  {
    "img": "pictures/numbers/50.jpg",
    "eng": "Fifty",
    "tur": "Elli",
    "cardbackground": Color(0xff0855d9),
    "voice": "sounds_numbers/fifty.mp3",
  },
  {
    "img": "pictures/numbers/60.jpg",
    "eng": "Sixty",
    "tur": "Altmış",
    "cardbackground": Color(0xff144727),
    "voice": "sounds_numbers/sixty.mp3",
  },
  {
    "img": "pictures/numbers/70.jpg",
    "eng": "Seventy",
    "tur": "Yetmiş",
    "cardbackground": Color(0xffecc501),
    "voice": "sounds_numbers/seventy.mp3",
  },
  {
    "img": "pictures/numbers/80.jpg",
    "eng": "Eighty",
    "tur": "Seksen",
    "cardbackground": Color(0xffee2d2d),
    "voice": "sounds_numbers/eighty.mp3",
  },
  {
    "img": "pictures/numbers/90.jpg",
    "eng": "Ninety",
    "tur": "Doksan",
    "cardbackground": Color(0xffe78005),
    "voice": "sounds_numbers/ninety.mp3",
  },
  {
    "img": "pictures/numbers/100.jpg",
    "eng": "Hundred",
    "tur": "Yüz",
    "cardbackground": Color(0xff006892),
    "voice": "sounds_numbers/hundred.mp3",
  },
  {
    "img": "pictures/numbers/1000.jpg",
    "eng": "Thousand",
    "tur": "Bin",
    "cardbackground": Color(0xff8d0000),
    "voice": "sounds_numbers/thousand.mp3",
  },
  {
    "img": "pictures/numbers/1000000.jpg",
    "eng": "Million",
    "tur": "Milyon",
    "cardbackground": Color(0xff452600),
    "voice": "sounds_numbers/million.mp3",
  },
  {
    "img": "pictures/numbers/1000000000.jpg",
    "eng": "Billion",
    "tur": "Milyar",
    "cardbackground": Color(0xffdca000),
    "voice": "sounds_numbers/billion.mp3",
  }
];

List<CardsofColors> cardsofcolors = carddataofcolors
    .map((item) => CardsofColors(
          item['img'],
          item['eng'],
          item['tur'],
          item["cardbackground"],
          item['voice'],
        ))
    .toList();

class CardsofColors {
  String eng;
  String tur;
  String img;
  Color cardbackground;
  String voice;
  CardsofColors(this.img, this.eng, this.tur, this.cardbackground, this.voice);
}

var carddataofcolors = [
  {
    "img": "pictures/colors/beige.jpg",
    "eng": "Beige",
    "tur": "Bej",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_colors/beige.mp3",
  },
  {
    "img": "pictures/colors/black.jpg",
    "eng": "Black",
    "tur": "Siyah",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_colors/black.mp3",
  },
  {
    "img": "pictures/colors/blue.jpg",
    "eng": "Blue",
    "tur": "Mavi",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_colors/blue.mp3",
  },
  {
    "img": "pictures/colors/brown.jpg",
    "eng": "Brown",
    "tur": "Kahverengi",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_colors/brown.mp3",
  },
  {
    "img": "pictures/colors/darkgreen.jpg",
    "eng": "Dark Green",
    "tur": "Koyu Yeşil",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_colors/darkgreen.mp3",
  },
  {
    "img": "pictures/colors/golden.jpg",
    "eng": "Golden",
    "tur": "Altın Sarısı",
    "cardbackground": Color(0xffb64d4d),
    "voice": "sounds_colors/golden.mp3",
  },
  {
    "img": "pictures/colors/green.jpg",
    "eng": "Green",
    "tur": "Yeşil",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_colors/green.mp3",
  },
  {
    "img": "pictures/colors/grey.jpg",
    "eng": "Grey",
    "tur": "Gri",
    "cardbackground": Color(0xffa04500),
    "voice": "sounds_colors/grey.mp3",
  },
  {
    "img": "pictures/colors/lightgreen.jpg",
    "eng": "Light Green",
    "tur": "Açık Yeşil",
    "cardbackground": Color(0xff1c29f6),
    "voice": "sounds_colors/lightgreen.mp3",
  },
  {
    "img": "pictures/colors/lime.jpg",
    "eng": "Lime",
    "tur": "Limon Sarısı",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_colors/lime.mp3",
  },
  {
    "img": "pictures/colors/navyblue.jpg",
    "eng": "Navy Blue",
    "tur": "Lacivert",
    "cardbackground": Color(0xffecea5e),
    "voice": "sounds_colors/navyblue.mp3",
  },
  {
    "img": "pictures/colors/orange.jpg",
    "eng": "Orange",
    "tur": "Turuncu",
    "cardbackground": Color(0xff006f10),
    "voice": "sounds_colors/orange.mp3",
  },
  {
    "img": "pictures/colors/pink.jpg",
    "eng": "Pink",
    "tur": "Pembe",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_colors/pink.mp3",
  },
  {
    "img": "pictures/colors/purple.jpg",
    "eng": "Purple",
    "tur": "Mor",
    "cardbackground": Color(0xff026d5e),
    "voice": "sounds_colors/purple.mp3",
  },
  {
    "img": "pictures/colors/red.jpg",
    "eng": "Red",
    "tur": "Kırmızı",
    "cardbackground": Color(0xff7866f7),
    "voice": "sounds_colors/red.mp3",
  },
  {
    "img": "pictures/colors/silver.jpg",
    "eng": "Silver",
    "tur": "Gümüş",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_colors/silver.mp3",
  },
  {
    "img": "pictures/colors/violet.jpg",
    "eng": "Violet",
    "tur": "Eflatun",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_colors/violet.mp3",
  },
  {
    "img": "pictures/colors/white.jpg",
    "eng": "White",
    "tur": "Beyaz",
    "cardbackground": Color(0xff09258d),
    "voice": "sounds_colors/white.mp3",
  },
  {
    "img": "pictures/colors/yellow.jpg",
    "eng": "Yellow",
    "tur": "Sarı",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_colors/yellow.mp3",
  },
];

List<CardsofFruits> cardsoffruits = carddataoffruits
    .map((item) => CardsofFruits(item['img'], item['eng'], item['tur'],
        item["cardbackground"], item['voice'], item['color']))
    .toList();

class CardsofFruits {
  String eng;
  String tur;
  String img;
  Color cardbackground;
  String voice;
  String color;
  CardsofFruits(this.img, this.eng, this.tur, this.cardbackground, this.voice,
      this.color);
}

var carddataoffruits = [
  {
    "img": "pictures/fruits/apple.jpg",
    "eng": "Apple",
    "tur": "Elma",
    "cardbackground": Color(0xfff76694),
    "voice": "sounds_fruits/apple.mp3",
    "color": "red"
  },
  {
    "img": "pictures/fruits/apricot.jpg",
    "eng": "Apricot",
    "tur": "Kayısı",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_fruits/apricot.mp3",
    "color": "orange"
  },
  {
    "img": "pictures/fruits/banana.jpg",
    "eng": "Banana",
    "tur": "Muz",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_fruits/banana.mp3",
    "color": "yellow"
  },
  {
    "img": "pictures/fruits/blackberry.jpg",
    "eng": "Blackberry",
    "tur": "Böğürtlen",
    "cardbackground": Color(0xff7866f7),
    "voice": "sounds_fruits/blackberry.mp3",
    "color": "black"
  },
  {
    "img": "pictures/fruits/blueberry.jpg",
    "eng": "Blueberry",
    "tur": "Yaban Mersini",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_fruits/blueberry.mp3",
    "color": "blue"
  },
  {
    "img": "pictures/fruits/cherry.jpg",
    "eng": "Cherry",
    "tur": "Kiraz",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_fruits/cherry.mp3",
    "color": "red"
  },
  {
    "img": "pictures/fruits/fig.jpg",
    "eng": "Fig",
    "tur": "İncir",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_fruits/fig.mp3",
    "color": "purple"
  },
  {
    "img": "pictures/fruits/grape.jpg",
    "eng": "Grape",
    "tur": "Üzüm",
    "cardbackground": Color(0xffff3ea3),
    "voice": "sounds_fruits/grape.mp3",
    "color": "green"
  },
  {
    "img": "pictures/fruits/grapefruit.jpg",
    "eng": "Grapefruit",
    "tur": "Greyfurt",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_fruits/grapefruit.mp3",
    "color": "orange"
  },
  {
    "img": "pictures/fruits/kiwi.jpg",
    "eng": "Kiwi",
    "tur": "Kivi",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_fruits/kiwi.mp3",
    "color": "green"
  },
  {
    "img": "pictures/fruits/lemon.jpg",
    "eng": "Lemon",
    "tur": "Limon",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_fruits/lemon.mp3",
    "color": "yellow"
  },
  {
    "img": "pictures/fruits/lime.jpg",
    "eng": "Lime",
    "tur": "Misket Limonu",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_fruits/lime.mp3",
    "color": "green"
  },
  {
    "img": "pictures/fruits/mandarin.jpg",
    "eng": "Mandarin",
    "tur": "Mandalina",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_fruits/mandarin.mp3",
    "color": "orange"
  },
  {
    "img": "pictures/fruits/mango.jpg",
    "eng": "Mango",
    "tur": "Mango",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_fruits/mango.mp3",
    "color": "yellow"
  },
  {
    "img": "pictures/fruits/melon.jpg",
    "eng": "Melon",
    "tur": "Kavun",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_fruits/melon.mp3",
    "color": "yellow"
  },
  {
    "img": "pictures/fruits/nectarine.jpg",
    "eng": "Nectarine",
    "tur": "Nektari",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_fruits/nectarine.mp3",
    "color": "orange"
  },
  {
    "img": "pictures/fruits/orange.jpg",
    "eng": "Orange",
    "tur": "Portakal",
    "cardbackground": Color(0xff004493),
    "voice": "sounds_fruits/orange.mp3",
    "color": "orange"
  },
  {
    "img": "pictures/fruits/peach.jpg",
    "eng": "Peach",
    "tur": "Şeftali",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_fruits/peach.mp3",
    "color": "orange"
  },
  {
    "img": "pictures/fruits/pear.jpg",
    "eng": "Pear",
    "tur": "Armut",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_fruits/pear.mp3",
    "color": "yellow"
  },
  {
    "img": "pictures/fruits/pineapple.jpg",
    "eng": "Pineapple",
    "tur": "Ananas",
    "cardbackground": Color(0xfff6b810),
    "voice": "sounds_fruits/pineapple.mp3",
    "color": "green"
  },
  {
    "img": "pictures/fruits/plum.jpg",
    "eng": "Plum",
    "tur": "Erik",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_fruits/plum.mp3",
    "color": "red"
  },
  {
    "img": "pictures/fruits/pomegranate.jpg",
    "eng": "Pomegranate",
    "tur": "Nar",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_fruits/pomegranate.mp3",
    "color": "red"
  },
  {
    "img": "pictures/fruits/quince.jpg",
    "eng": "Quince",
    "tur": "Ayva",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_fruits/quince.mp3",
    "color": "yellow"
  },
  {
    "img": "pictures/fruits/raspberry.jpg",
    "eng": "Raspberry",
    "tur": "Ahududu",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_fruits/raspberry.mp3",
    "color": "red"
  },
  {
    "img": "pictures/fruits/strawberry.jpg",
    "eng": "Strawberry",
    "tur": "Çilek",
    "cardbackground": Color(0xffee2603),
    "voice": "sounds_fruits/strawberry.mp3",
    "color": "red"
  },
  {
    "img": "pictures/fruits/watermelon.jpg",
    "eng": "Watermelon",
    "tur": "Karpuz",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_fruits/watermelon.mp3",
    "color": "red"
  },
];

List<CardsofVegetables> cardsofvegetables = carddataofvegetables
    .map((item) => CardsofVegetables(item['img'], item['eng'], item['tur'],
        item["cardbackground"], item['voice'], item['color']))
    .toList();

class CardsofVegetables {
  String eng;
  String tur;
  String img;
  Color cardbackground;
  String voice;
  String color;
  CardsofVegetables(this.img, this.eng, this.tur, this.cardbackground,
      this.voice, this.color);
}

var carddataofvegetables = [
  {
    "img": "pictures/vegetables/artichoke.jpg",
    "eng": "Artichoke",
    "tur": "Enginar",
    "cardbackground": Color(0xff2b10ee),
    "voice": "sounds_vegetables/artichoke.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/asparagus.jpg",
    "eng": "Asparagus",
    "tur": "Kuşkonmaz",
    "cardbackground": Color(0xff003745),
    "voice": "sounds_vegetables/asparagus.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/beans.jpg",
    "eng": "Beans",
    "tur": "Fasulye",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_vegetables/beans.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/bellpepper.jpg",
    "eng": "Bell Pepper",
    "tur": "Dolmalık Biber",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_vegetables/bellpepper.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/broccoli.jpg",
    "eng": "Broccoli",
    "tur": "Brokoli",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_vegetables/broccoli.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/brusselssprout.jpg",
    "eng": "Brussels Sprout",
    "tur": "Brüksel Lahanası",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_vegetables/brusselssprout.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/cabbage.jpg",
    "eng": "Cabbage",
    "tur": "Lahana",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_vegetables/cabbage.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/carrot.jpg",
    "eng": "Carrot",
    "tur": "Havuç",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_vegetables/carrot.mp3",
    "color": "orange"
  },
  {
    "img": "pictures/vegetables/cauliflower.jpg",
    "eng": "Cauliflower",
    "tur": "Karnabahar",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_vegetables/cauliflower.mp3",
    "color": "white"
  },
  {
    "img": "pictures/vegetables/celery.jpg",
    "eng": "Celery",
    "tur": "Kereviz",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_vegetables/celery.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/corn.jpg",
    "eng": "Corn",
    "tur": "Mısır",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_vegetables/corn.mp3",
    "color": "yellow"
  },
  {
    "img": "pictures/vegetables/cucumber.jpg",
    "eng": "Cucumber",
    "tur": "Salatalık",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_vegetables/cucumber.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/eggplant.jpg",
    "eng": "Eggplant",
    "tur": "Patlıcan",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_vegetables/eggplant.mp3",
    "color": "purple"
  },
  {
    "img": "pictures/vegetables/garlic.jpg",
    "eng": "Garlic",
    "tur": "Sarımsak",
    "cardbackground": Color(0xff7866f7),
    "voice": "sounds_vegetables/garlic.mp3",
    "color": "white"
  },
  {
    "img": "pictures/vegetables/kale.jpg",
    "eng": "Kale",
    "tur": "Lahana",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_vegetables/kale.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/leek.jpg",
    "eng": "Leek",
    "tur": "Pırasa",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_vegetables/leek.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/lettuce.jpg",
    "eng": "Lettuce",
    "tur": "Marul",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_vegetables/lettuce.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/olive.jpg",
    "eng": "Olive",
    "tur": "Zeytin",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_vegetables/olive.mp3",
    "color": "black"
  },
  {
    "img": "pictures/vegetables/onion.jpg",
    "eng": "Onion",
    "tur": "Soğan",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_vegetables/onion.mp3",
    "color": "white"
  },
  {
    "img": "pictures/vegetables/parsley.jpg",
    "eng": "Parsley",
    "tur": "Maydanoz",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_vegetables/parsley.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/pea.jpg",
    "eng": "Pea",
    "tur": "Bezelye",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_vegetables/pea.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/potato.jpg",
    "eng": "Potato",
    "tur": "Patates",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_vegetables/potato.mp3",
    "color": "brown"
  },
  {
    "img": "pictures/vegetables/radish.jpg",
    "eng": "Radish",
    "tur": "Turp",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_vegetables/radish.mp3",
    "color": "red"
  },
  {
    "img": "pictures/vegetables/redcabbage.jpg",
    "eng": "Red Cabbage",
    "tur": "Kırmızı Lahana",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_vegetables/redcabbage.mp3",
    "color": "red"
  },
  {
    "img": "pictures/vegetables/spinach.jpg",
    "eng": "Spinach",
    "tur": "Ispanak",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_vegetables/spinach.mp3",
    "color": "green"
  },
  {
    "img": "pictures/vegetables/sweetpotato.jpg",
    "eng": "Sweet Potato",
    "tur": "Tatlı Patates",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_vegetables/sweetpotato.mp3",
    "color": "brown"
  },
  {
    "img": "pictures/vegetables/tomato.jpg",
    "eng": "Tomato",
    "tur": "Domates",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_vegetables/tomato.mp3",
    "color": "red"
  },
  {
    "img": "pictures/vegetables/zucchini.jpg",
    "eng": "Zucchini",
    "tur": "Kabak",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_vegetables/zucchini.mp3",
    "color": "green"
  },
];

List<CardsofAnimals> cardsofanimals = carddataofanimals
    .map((item) => CardsofAnimals(
          item['img'],
          item['eng'],
          item['tur'],
          item["cardbackground"],
          item['voice'],
        ))
    .toList();

class CardsofAnimals {
  String eng;
  String tur;
  String img;
  Color cardbackground;
  String voice;
  CardsofAnimals(this.img, this.eng, this.tur, this.cardbackground, this.voice);
}

var carddataofanimals = [
  {
    "img": "pictures/animals/bear.jpg",
    "eng": "Bear",
    "tur": "Ayı",
    "cardbackground": Color(0xffa50000),
    "voice": "sounds_animals/bear.mp3",
  },
  {
    "img": "pictures/animals/bee.jpg",
    "eng": "Bee",
    "tur": "Arı",
    "cardbackground": Color(0xff7866f7),
    "voice": "sounds_animals/bee.mp3",
  },
  {
    "img": "pictures/animals/bird.jpg",
    "eng": "Bird",
    "tur": "Kuş",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_animals/bird.mp3",
  },
  {
    "img": "pictures/animals/butterfly.jpg",
    "eng": "Butterfly",
    "tur": "Kelebek",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_animals/butterfly.mp3",
  },
  {
    "img": "pictures/animals/camel.jpg",
    "eng": "Camel",
    "tur": "Deve",
    "cardbackground": Color(0xff991313),
    "voice": "sounds_animals/camel.mp3",
  },
  {
    "img": "pictures/animals/cat.jpg",
    "eng": "Cat",
    "tur": "Kedi",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_animals/cat.mp3",
  },
  {
    "img": "pictures/animals/chicken.jpg",
    "eng": "Chicken",
    "tur": "Tavuk",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_animals/chicken.mp3",
  },
  {
    "img": "pictures/animals/cow.jpg",
    "eng": "Cow",
    "tur": "İnek",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_animals/cow.mp3",
  },
  {
    "img": "pictures/animals/crocodile.jpg",
    "eng": "Crocodile",
    "tur": "Timsah",
    "cardbackground": Color(0xffac0920),
    "voice": "sounds_animals/crocodile.mp3",
  },
  {
    "img": "pictures/animals/deer.jpg",
    "eng": "Deer",
    "tur": "Geyik",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_animals/deer.mp3",
  },
  {
    "img": "pictures/animals/dog.jpg",
    "eng": "Dog",
    "tur": "Köpek",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_animals/dog.mp3",
  },
  {
    "img": "pictures/animals/dolphin.jpg",
    "eng": "Dolphin",
    "tur": "Yunus Balığı",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_animals/dolphin.mp3",
  },
  {
    "img": "pictures/animals/donkey.jpg",
    "eng": "Donkey",
    "tur": "Eşek",
    "cardbackground": Color(0xff26a809),
    "voice": "sounds_animals/donkey.mp3",
  },
  {
    "img": "pictures/animals/duck.jpg",
    "eng": "Duck",
    "tur": "Ördek",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_animals/duck.mp3",
  },
  {
    "img": "pictures/animals/eagle.jpg",
    "eng": "Eagle",
    "tur": "Kartal",
    "cardbackground": Color(0xff990969),
    "voice": "sounds_animals/eagle.mp3",
  },
  {
    "img": "pictures/animals/elephant.jpg",
    "eng": "Elephant",
    "tur": "Fil",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_animals/elephant.mp3",
  },
  {
    "img": "pictures/animals/fish.jpg",
    "eng": "Fish",
    "tur": "Balık",
    "cardbackground": Color(0xff54d9ff),
    "voice": "sounds_animals/fish.mp3",
  },
  {
    "img": "pictures/animals/flamingo.jpg",
    "eng": "Flamingo",
    "tur": "Flamingo",
    "cardbackground": Color(0xff004f6a),
    "voice": "sounds_animals/flamingo.mp3",
  },
  {
    "img": "pictures/animals/fox.jpg",
    "eng": "Fox",
    "tur": "Tilki",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_animals/fox.mp3",
  },
  {
    "img": "pictures/animals/frog.jpg",
    "eng": "Frog",
    "tur": "Kurbağa",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_animals/frog.mp3",
  },
  {
    "img": "pictures/animals/giraffe.jpg",
    "eng": "Giraffe",
    "tur": "Zürafa",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_animals/giraffe.mp3",
  },
  {
    "img": "pictures/animals/goat.jpg",
    "eng": "Goat",
    "tur": "Keçi",
    "cardbackground": Color(0xff0618c1),
    "voice": "sounds_animals/goat.mp3",
  },
  {
    "img": "pictures/animals/horse.jpg",
    "eng": "Horse",
    "tur": "At",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_animals/horse.mp3",
  },
  {
    "img": "pictures/animals/kangaroo.jpg",
    "eng": "Kangaroo",
    "tur": "Kanguru",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_animals/kangaroo.mp3",
  },
  {
    "img": "pictures/animals/ladybug.jpg",
    "eng": "Ladybug",
    "tur": "Uğur Böceği",
    "cardbackground": Color(0xffa50952),
    "voice": "sounds_animals/ladybug.mp3",
  },
  {
    "img": "pictures/animals/lion.jpg",
    "eng": "Lion",
    "tur": "Aslan",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_animals/lion.mp3",
  },
  {
    "img": "pictures/animals/llama.jpg",
    "eng": "Llama",
    "tur": "Lama",
    "cardbackground": Color(0xff0ac186),
    "voice": "sounds_animals/llama.mp3",
  },
  {
    "img": "pictures/animals/monkey.jpg",
    "eng": "Monkey",
    "tur": "Maymun",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_animals/monkey.mp3",
  },
  {
    "img": "pictures/animals/mouse.jpg",
    "eng": "Mouse",
    "tur": "Fare",
    "cardbackground": Color(0xff6549ba),
    "voice": "sounds_animals/mouse.mp3",
  },
  {
    "img": "pictures/animals/owl.jpg",
    "eng": "Owl",
    "tur": "Baykuş",
    "cardbackground": Color(0xff63bd4b),
    "voice": "sounds_animals/owl.mp3",
  },
  {
    "img": "pictures/animals/panda.jpg",
    "eng": "Panda",
    "tur": "Panda",
    "cardbackground": Color(0xff2b2f49),
    "voice": "sounds_animals/panda.mp3",
  },
  {
    "img": "pictures/animals/parrot.jpg",
    "eng": "Parrot",
    "tur": "Papağan",
    "cardbackground": Color(0xff6c3857),
    "voice": "sounds_animals/parrot.mp3",
  },
  {
    "img": "pictures/animals/peacock.jpg",
    "eng": "Peacock",
    "tur": "Tavuskuşu",
    "cardbackground": Color(0xff522baa),
    "voice": "sounds_animals/peacock.mp3",
  },
  {
    "img": "pictures/animals/penguin.jpg",
    "eng": "Penguin",
    "tur": "Penguen",
    "cardbackground": Color(0xff990e7b),
    "voice": "sounds_animals/penguin.mp3",
  },
  {
    "img": "pictures/animals/pigeon.jpg",
    "eng": "Pigeon",
    "tur": "Güvercin",
    "cardbackground": Color(0xff6f0f49),
    "voice": "sounds_animals/pigeon.mp3",
  },
  {
    "img": "pictures/animals/rabbit.jpg",
    "eng": "Rabbit",
    "tur": "Tavşan",
    "cardbackground": Color(0xff872e17),
    "voice": "sounds_animals/rabbit.mp3",
  },
  {
    "img": "pictures/animals/rooster.jpg",
    "eng": "Rooster",
    "tur": "Horoz",
    "cardbackground": Color(0xffdbcd54),
    "voice": "sounds_animals/rooster.mp3",
  },
  {
    "img": "pictures/animals/seagull.jpg",
    "eng": "Seagull",
    "tur": "Martı",
    "cardbackground": Color(0xff1bc61e),
    "voice": "sounds_animals/seagull.mp3",
  },
  {
    "img": "pictures/animals/seal.jpg",
    "eng": "Seal",
    "tur": "Fok",
    "cardbackground": Color(0xffbd2f2f),
    "voice": "sounds_animals/seal.mp3",
  },
  {
    "img": "pictures/animals/sheep.jpg",
    "eng": "Sheep",
    "tur": "Koyun",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_animals/sheep.mp3",
  },
  {
    "img": "pictures/animals/snake.jpg",
    "eng": "Snake",
    "tur": "Yılan",
    "cardbackground": Color(0xff230000),
    "voice": "sounds_animals/snake.mp3",
  },
  {
    "img": "pictures/animals/spider.jpg",
    "eng": "Spider",
    "tur": "Örümcek",
    "cardbackground": Color(0xff01023b),
    "voice": "sounds_animals/spider.mp3",
  },
  {
    "img": "pictures/animals/squirrel.jpg",
    "eng": "Squirrel",
    "tur": "Sincap",
    "cardbackground": Color(0xff00649e),
    "voice": "sounds_animals/squirrel.mp3",
  },
  {
    "img": "pictures/animals/swan.jpg",
    "eng": "Swan",
    "tur": "Kuğu",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_animals/swan.mp3",
  },
  {
    "img": "pictures/animals/tiger.jpg",
    "eng": "Tiger",
    "tur": "Kaplan",
    "cardbackground": Color(0xff0b9daa),
    "voice": "sounds_animals/tiger.mp3",
  },
  {
    "img": "pictures/animals/turkey.jpg",
    "eng": "Turkey",
    "tur": "Hindi",
    "cardbackground": Color(0xffa50909),
    "voice": "sounds_animals/turkey.mp3",
  },
  {
    "img": "pictures/animals/turtle.jpg",
    "eng": "Turtle",
    "tur": "Kaplumbağa",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_animals/turtle.mp3",
  },
  {
    "img": "pictures/animals/whale.jpg",
    "eng": "Whale",
    "tur": "Balina",
    "cardbackground": Color(0xff007930),
    "voice": "sounds_animals/whale.mp3",
  },
  {
    "img": "pictures/animals/wolf.jpg",
    "eng": "Wolf",
    "tur": "Kurt",
    "cardbackground": Color(0xff2d1a03),
    "voice": "sounds_animals/wolf.mp3",
  },
  {
    "img": "pictures/animals/zebra.jpg",
    "eng": "Zebra",
    "tur": "Zebra",
    "cardbackground": Color(0xff390030),
    "voice": "sounds_animals/zebra.mp3",
  },
];

List<CardsofShapes> cardsofshapes = carddataofshapes
    .map((item) => CardsofShapes(
          item['img'],
          item['eng'],
          item['tur'],
          item["cardbackground"],
          item['voice'],
        ))
    .toList();

class CardsofShapes {
  String eng;
  String tur;
  String img;
  Color cardbackground;
  String voice;
  CardsofShapes(this.img, this.eng, this.tur, this.cardbackground, this.voice);
}

var carddataofshapes = [
  {
    "img": "pictures/shapes/circle.jpg",
    "eng": "Circle",
    "tur": "Daire",
    "cardbackground": Color(0xff739206),
    "voice": "sounds_shapes/circle.mp3",
  },
  {
    "img": "pictures/shapes/cube.jpg",
    "eng": "Cube",
    "tur": "Küp",
    "cardbackground": Color(0xff060892),
    "voice": "sounds_shapes/cube.mp3",
  },
  {
    "img": "pictures/shapes/diamond.jpg",
    "eng": "Diamond",
    "tur": "Eşkenar Dörtgen",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_shapes/diamond.mp3",
  },
  {
    "img": "pictures/shapes/heart.jpg",
    "eng": "Heart",
    "tur": "Kalp",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_shapes/heart.mp3",
  },
  {
    "img": "pictures/shapes/hexagon.jpg",
    "eng": "Hexagon",
    "tur": "Altıgen",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_shapes/hexagon.mp3",
  },
  {
    "img": "pictures/shapes/oval.jpg",
    "eng": "Oval",
    "tur": "Oval",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_shapes/oval.mp3",
  },
  {
    "img": "pictures/shapes/parallelogram.jpg",
    "eng": "Parallelogram",
    "tur": "Paralelkenar",
    "cardbackground": Color(0xffac1717),
    "voice": "sounds_shapes/parallelogram.mp3",
  },
  {
    "img": "pictures/shapes/pentagon.jpg",
    "eng": "Pentagon",
    "tur": "Beşgen",
    "cardbackground": Color(0xff9c4848),
    "voice": "sounds_shapes/pentagon.mp3",
  },
  {
    "img": "pictures/shapes/rectangle.jpg",
    "eng": "Rectangle",
    "tur": "Dikdörtgen",
    "cardbackground": Color(0xffd6f568),
    "voice": "sounds_shapes/rectangle.mp3",
  },
  {
    "img": "pictures/shapes/square.jpg",
    "eng": "Square",
    "tur": "Kare",
    "cardbackground": Color(0xff7866f7),
    "voice": "sounds_shapes/square.mp3",
  },
  {
    "img": "pictures/shapes/star.jpg",
    "eng": "Star",
    "tur": "Yıldız",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_shapes/star.mp3",
  },
  {
    "img": "pictures/shapes/triangle.jpg",
    "eng": "Triangle",
    "tur": "Üçgen",
    "cardbackground": Color(0xff308648),
    "voice": "sounds_shapes/triangle.mp3",
  }
];

List<CardsofClothes> cardsofclothes = carddataofclothes
    .map((item) => CardsofClothes(
          item['img'],
          item['eng'],
          item['tur'],
          item["cardbackground"],
          item['voice'],
        ))
    .toList();

class CardsofClothes {
  String eng;
  String tur;
  String img;
  Color cardbackground;
  String voice;
  CardsofClothes(this.img, this.eng, this.tur, this.cardbackground, this.voice);
}

var carddataofclothes = [
  {
    "img": "pictures/clothes/belt.jpg",
    "eng": "Belt",
    "tur": "Kemer",
    "cardbackground": Color(0xff28408e),
    "voice": "sounds_clothes/belt.mp3",
  },
  {
    "img": "pictures/clothes/bikini.jpg",
    "eng": "Bikini",
    "tur": "Bikini",
    "cardbackground": Color(0xff016d56),
    "voice": "sounds_clothes/bikini.mp3",
  },
  {
    "img": "pictures/clothes/blazer.jpg",
    "eng": "Blazer",
    "tur": "Ceket",
    "cardbackground": Color(0xff8b6b08),
    "voice": "sounds_clothes/blazer.mp3",
  },
  {
    "img": "pictures/clothes/blouse.jpg",
    "eng": "Blouse",
    "tur": "Bluz",
    "cardbackground": Color(0xff004147),
    "voice": "sounds_clothes/blouse.mp3",
  },
  {
    "img": "pictures/clothes/boots.jpg",
    "eng": "Boots",
    "tur": "Bot Ayakkabı",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_clothes/boots.mp3",
  },
  {
    "img": "pictures/clothes/bracelet.jpg",
    "eng": "Bracelet",
    "tur": "Bilezik",
    "cardbackground": Color(0xffa00303),
    "voice": "sounds_clothes/bracelet.mp3",
  },
  {
    "img": "pictures/clothes/cap.jpg",
    "eng": "Cap",
    "tur": "Şapka",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_clothes/cap.mp3",
  },
  {
    "img": "pictures/clothes/coat.jpg",
    "eng": "Coat",
    "tur": "Palto",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_clothes/coat.mp3",
  },
  {
    "img": "pictures/clothes/dress.jpg",
    "eng": "Dress",
    "tur": "Elbise",
    "cardbackground": Color(0xffdca000),
    "voice": "sounds_clothes/dress.mp3",
  },
  {
    "img": "pictures/clothes/earrings.jpg",
    "eng": "Earrings",
    "tur": "Küpeler",
    "cardbackground": Color(0xfff76666),
    "voice": "sounds_clothes/earrings.mp3",
  },
  {
    "img": "pictures/clothes/gloves.jpg",
    "eng": "Gloves",
    "tur": "Eldiven",
    "cardbackground": Color(0xffdca000),
    "voice": "sounds_clothes/gloves.mp3",
  },
  {
    "img": "pictures/clothes/hat.jpg",
    "eng": "Hat",
    "tur": "Şapka",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_clothes/hat.mp3",
  },
  {
    "img": "pictures/clothes/hoodie.jpg",
    "eng": "Hoodie",
    "tur": "Kapüşonlu",
    "cardbackground": Color(0xffb60e0e),
    "voice": "sounds_clothes/hoodie.mp3",
  },
  {
    "img": "pictures/clothes/jacket.jpg",
    "eng": "Jacket",
    "tur": "Ceket",
    "cardbackground": Color(0xff650bb4),
    "voice": "sounds_clothes/jacket.mp3",
  },
  {
    "img": "pictures/clothes/jeans.jpg",
    "eng": "Jeans",
    "tur": "Kot Pantolon",
    "cardbackground": Color(0xff1900f5),
    "voice": "sounds_clothes/jeans.mp3",
  },
  {
    "img": "pictures/clothes/necklace.jpg",
    "eng": "Necklace",
    "tur": "Kolye",
    "cardbackground": Color(0xffb611a5),
    "voice": "sounds_clothes/necklace.mp3",
  },
  {
    "img": "pictures/clothes/pants.jpg",
    "eng": "Pants",
    "tur": "Pantolon",
    "cardbackground": Color(0xff7fa80e),
    "voice": "sounds_clothes/pants.mp3",
  },
  {
    "img": "pictures/clothes/poncho.jpg",
    "eng": "Poncho",
    "tur": "Panço",
    "cardbackground": Color(0xff006892),
    "voice": "sounds_clothes/poncho.mp3",
  },
  {
    "img": "pictures/clothes/pyjamas.jpg",
    "eng": "Pyjamas",
    "tur": "Pijama",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_clothes/pyjamas.mp3",
  },
  {
    "img": "pictures/clothes/raincoat.jpg",
    "eng": "Raincoat",
    "tur": "Yağmurluk",
    "cardbackground": Color(0xffb4670b),
    "voice": "sounds_clothes/raincoat.mp3",
  },
  {
    "img": "pictures/clothes/ring.jpg",
    "eng": "Ring",
    "tur": "Yüzük",
    "cardbackground": Color(0xff008916),
    "voice": "sounds_clothes/ring.mp3",
  },
  {
    "img": "pictures/clothes/scarf.jpg",
    "eng": "Scarf",
    "tur": "Eşarp",
    "cardbackground": Color(0xffdca000),
    "voice": "sounds_clothes/scarf.mp3",
  },
  {
    "img": "pictures/clothes/shirt.jpg",
    "eng": "Shirt",
    "tur": "Gömlek",
    "cardbackground": Color(0xff099090),
    "voice": "sounds_clothes/shirt.mp3",
  },
  {
    "img": "pictures/clothes/shoes.jpg",
    "eng": "Shoes",
    "tur": "Ayakkabı",
    "cardbackground": Color(0xffdca000),
    "voice": "sounds_clothes/shoes.mp3",
  },
  {
    "img": "pictures/clothes/shorts.jpg",
    "eng": "Shorts",
    "tur": "Şort",
    "cardbackground": Color(0xff9b03ee),
    "voice": "sounds_clothes/shorts.mp3",
  },
  {
    "img": "pictures/clothes/skirt.jpg",
    "eng": "Skirt",
    "tur": "Etek",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_clothes/skirt.mp3",
  },
  {
    "img": "pictures/clothes/sneakers.jpg",
    "eng": "Sneakers",
    "tur": "Spor Ayakkabı",
    "cardbackground": Color(0xff006892),
    "voice": "sounds_clothes/sneakers.mp3",
  },
  {
    "img": "pictures/clothes/socks.jpg",
    "eng": "Socks",
    "tur": "Çorap",
    "cardbackground": Color(0xff04757f),
    "voice": "sounds_clothes/socks.mp3",
  },
  {
    "img": "pictures/clothes/suit.jpg",
    "eng": "Suit",
    "tur": "Takım Elbise",
    "cardbackground": Color(0xff3f357d),
    "voice": "sounds_clothes/suit.mp3",
  },
  {
    "img": "pictures/clothes/sunglasses.jpg",
    "eng": "Sunglasses",
    "tur": "Güneş Gözlüğü",
    "cardbackground": Color(0xff03537d),
    "voice": "sounds_clothes/sunglasses.mp3",
  },
  {
    "img": "pictures/clothes/sweater.jpg",
    "eng": "Sweater",
    "tur": "Süveter",
    "cardbackground": Color(0xff0bb4a6),
    "voice": "sounds_clothes/sweater.mp3",
  },
  {
    "img": "pictures/clothes/sweatshirt.jpg",
    "eng": "Sweatshirt",
    "tur": "Kazak",
    "cardbackground": Color(0xff64801b),
    "voice": "sounds_clothes/sweatshirt.mp3",
  },
  {
    "img": "pictures/clothes/swimsuit.jpg",
    "eng": "Swimsuit",
    "tur": "Mayo",
    "cardbackground": Color(0xffdca000),
    "voice": "sounds_clothes/swimsuit.mp3",
  },
  {
    "img": "pictures/clothes/tie.jpg",
    "eng": "Tie",
    "tur": "Kravat",
    "cardbackground": Color(0xff006892),
    "voice": "sounds_clothes/tie.mp3",
  },
  {
    "img": "pictures/clothes/tights.jpg",
    "eng": "Tights",
    "tur": "Tayt",
    "cardbackground": Color(0xff2305a0),
    "voice": "sounds_clothes/tights.mp3",
  },
  {
    "img": "pictures/clothes/trousers.jpg",
    "eng": "Trousers",
    "tur": "Pantolon",
    "cardbackground": Color(0xff791a11),
    "voice": "sounds_clothes/trousers.mp3",
  },
  {
    "img": "pictures/clothes/tshirt.jpg",
    "eng": "T-shirt",
    "tur": "Tişört",
    "cardbackground": Color(0xff092d42),
    "voice": "sounds_clothes/tshirt.mp3",
  },
  {
    "img": "pictures/clothes/underwear.jpg",
    "eng": "Underwear",
    "tur": "İç Çamaşırı",
    "cardbackground": Color(0xff632e0b),
    "voice": "sounds_clothes/underwear.mp3",
  },
  {
    "img": "pictures/clothes/watch.jpg",
    "eng": "Watch",
    "tur": "Saat",
    "cardbackground": Color(0xffff7425),
    "voice": "sounds_clothes/watch.mp3",
  },
];
