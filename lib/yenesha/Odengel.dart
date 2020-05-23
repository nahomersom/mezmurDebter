import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:golamezmurdebter/hosana.dart';
import 'package:golamezmurdebter/meskel.dart';
import 'package:golamezmurdebter/nesha.dart';
import 'package:golamezmurdebter/newyear.dart';
import 'package:golamezmurdebter/peraklitos.dart';
import 'package:golamezmurdebter/tsadkansematate.dart';
import 'package:golamezmurdebter/tensae.dart';
import 'package:golamezmurdebter/FirstPage.dart';
class  Odengel extends StatefulWidget{
  @override
  _OdengelPageState createState() => _OdengelPageState();
}
class _OdengelPageState extends State<Odengel>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white
                  ,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => Nesha(),
                    ));
                  },
                ),
                Container(
                  width: 125.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.filter_list),
                        color: Colors.white,
                        onPressed: (){},
                      ),
                      IconButton(
                        icon: Icon(Icons.menu),
                        color: Colors.white,
                        onPressed: (){},
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: <Widget>[

                Text('የንስሐ መዝሙራት',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.yellow,

                        fontWeight: FontWeight.bold,
                        fontSize: 28.0
                    )

                ),

              ],
            ),
          ),
          SizedBox(height: 7.0),
          Container(
              height: MediaQuery.of(context).size.height - 140.0,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
              ),
              child: ListView(
                shrinkWrap: true,

                primary: false,
                padding: EdgeInsets.only(left: 25.0,right:20.0),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 45.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height - 180.0,

                      child: ListView(
                        shrinkWrap: true,

                        children:[
                          _buildContent('ኦ! ደንግል '),
                          _buildContent2(
                          'በእምነት አደባባ አሻግሪ አይቼሽ\n'
                          'እስካነጋጋርሽ በእውኔ አይቼሽ\n'
                          'አነጋግሪኝ ማርያም ጆሮዬ እስኪነቃ\n'
                          'ኀጥያቴን እጠቢው አድርጌኝ ጥሩ እቃ\n'
                          '    ኦ ድንግል ሆይ እጅግ ግሩም ነሽ\n'
                          '    የልቤ እንዲደርስ እንዴት ልበልሽ\n'
                          'ኪሩቤል ሱራፊል አዕላፍ መላእክት\n'
                          'ክብርት ናት አሉ የጌታዬ እናት\n'
                          'መላእክት የሚያጽናኑሽ በቀኝም በግራ\n'
                          'የሲና ሐመልማል የታቦር ተራራ\n'
                          '    የልጅሽ ትህትና አንቺ ቸርነት\n'
                          '    የክርስትያን ምርኩዝ የሆንሽ አመቤት\n'
                          '    እንዴት ላመስግንሽ የልቤ እንዲደርስ\n'
                          '    የትህትና እናት የፍቅር ውቅያኖስ\n'
                          'መአዛሽ ያመረ ጥሩ ጽጌሬዳ\n'
                          'እኔ አንቺን አምኜ ፍጹም አልጎዳ\n'
                          'ትህትናን ልጫማ ፍቅርንም ልልበስ\n'
                          'በአንቺ አማላጅነት በመንፈስ ቅዱስ\n'
                          '    ኸረ እንዴት ብሆን ነው የምስተካከለው\n'
                          '    ዐይኖችሽን በዓይኖቼ እመቤቴ የማየው\n'
                          '    አንቺን ያማይበበት ምንም ዐይን የለኝም\n'
                          '    እንቅልፍ ሲወስደኝ በህልሜ ጥሪኝ\n'
                          'ሀይልና ብርታቴ አንቺ ሁኝልኚ\n'
                          'ከጠላት ስዋጋ ጋሻ ሆነሽኝ\n'
                          'ማልቀስ አስተምሪኝ መሳቅ ይቅርብኝ\n'
                          'የሲኦል እሳቱ ሣያቃጥለኝ\n'
                          '    ሳስብሽ ባርምሞ ሰማዩን ስንጥቄ\n'
                          '    የምድሩን ሳሳድድ እዳልቀር ወድቄ\n'

                          )

                        ],
                      ),
                    ),
                  )
                ],
              )
          )
        ],
      ),
    );
  }
  Widget _buildContent(String name){
    return
      Padding(
        padding: EdgeInsets.fromLTRB(20,2,20,7),


        child: InkWell(
            onTap: (){

            },

            child: Center(


              child:(
                  Text(
                      name,
                      textAlign:TextAlign.center,

                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white,
                          decorationStyle: TextDecorationStyle.dashed
                      )
                  )
              ),

            )
        ),
      );
  }
  Widget _buildContent2(String name
      ){
    return
      Padding(
        padding: EdgeInsets.only(left: 15.0,right: 10.0, top: 0.1),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),

                ]
            )
        ),
      );
  }
}