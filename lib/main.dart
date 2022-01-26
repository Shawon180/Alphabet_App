import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:flutter/cupertino.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pages=[
    //A
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffb71540),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/09/26/13/31/apple-2788616_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('A',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Apple',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //B
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff6ab04c),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/05/09/11/09/tennis-1381230_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('B',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Ball',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //C
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff4cd137),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/11/14/13/06/kitty-2948404_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('C',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Cat',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //D
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff718093),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2021/08/18/22/42/australian-shepherd-6556697_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('D',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Dog',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //F
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff2f3640),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2013/05/14/18/25/frog-111179_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('F',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Frog',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //G
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xfff0932b),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2019/11/10/10/50/hilvarenbeek-4615488_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('G',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Giraffe',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //H
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffe77f67),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/02/13/20/21/horse-2063672_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('H',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Horse',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //I
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff3498db),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/11/30/08/56/ice-cream-2987955_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('I',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Ice  Cream',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //J
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffe67e22),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2019/11/05/17/46/krug-4604073_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('J',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Jug',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //k
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff009432),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/06/10/12/13/wallaby-2389791_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('k',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Kangaroo',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //L
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffe1b12c),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2020/12/30/14/26/lion-5873637_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('L',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Lion',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //m
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffC4E538),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2020/04/29/22/54/mango-5110837_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('M',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Mango',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //N
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xfffad390),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/10/13/01/04/nuts-1736520_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('N',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Nuts',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //O
    Expanded(
      flex: 1,
      child: Container(

        color: Colors.orange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/10/07/13/36/tangerines-1721590_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('O',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Orange',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
















    //P
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffcd6133),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2018/11/16/14/40/notes-3819574_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('P',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Pen',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //Q
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xfff3a683),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/01/01/06/11/queen-1944108_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('Q',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Queen',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //R
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffEA2027),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/11/29/06/20/red-1867767_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('R',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Rose',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //S
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xfffc5c65),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2014/03/26/17/50/sunset-298850_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('S',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Sun',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //T
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xfffa8231),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/06/07/10/47/tiger-2380007_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('T',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Tiger',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //U
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff20bf6b),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2012/05/07/18/07/umbrella-48862_960_720.png'),
                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('U',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Umbrella',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //V
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffFFC312),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/08/02/12/20/yellow-2571335_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('V',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Van',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //W
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xffdfe4ea),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/04/01/12/18/clock-1300646_960_720.png'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('W',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Watch',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //X
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff70a1ff),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2014/04/03/10/21/x-ray-310166_960_720.png'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('X',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('X-ray',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //Y
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff57606f),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/03/28/17/45/yo-yo-2182839_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('Y',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Yo-Yo',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    //Z
    Expanded(
      flex: 1,
      child: Container(

        color: Color(0xff009432),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 1,
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/12/05/11/39/zebras-1883654_960_720.jpg'),

                  radius: 170,
                ),
              ),
            ),
            Center(
              child: Column(

                children: [
                  Text('Z',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold,color: Colors.black87),),
                  Text('For',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Zebra',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
                ],
              ),
            )
          ],
        ),
      ),
    ),






  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages:pages,
        enableLoop: true,
        fullTransitionValue: 600,
        enableSideReveal: true,
      ),
    );
  }
}