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
import 'package:golamezmurdebter/emebatachenchebchbo.dart';
import 'package:golamezmurdebter/yechebchebo.dart';
class YeMesekeluFikerSegebane extends StatefulWidget{
  @override
  _YeMesekeluFikerSegebanePageState createState() => _YeMesekeluFikerSegebanePageState();
}
class _YeMesekeluFikerSegebanePageState extends State<YeMesekeluFikerSegebane>{
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
                      builder: (BuildContext context) => EmbatachenChebchebo(),
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

                Text('የአመቤታችን ቸብቸቦ መዝሙራት',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.yellow,

                        fontWeight: FontWeight.bold,
                        fontSize: 22.0
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
                          _buildContent('የመስቀሉ ነገር ሲገባን'),
                          _buildContent2(
                                  'የመስቀሉ ነገር ሲገባን /4/\n'
                                  'እመቤታችንን እናያታለን\n'
                                  'የመስቀሉ ነገር የገባቸው\n'
                                  'እመቤታችን አለች ከጎናቸው\n'
                                  '   አባ ህርያቅስ አባታችን\n'
                                  '   የመስቀሉ ነገር ቢገባው\n'
                                  '   ልቤ አፈለቀ አለ መልካም ነገር\n'
                                  '   ከእመቤቴ ጋር ሲነጋገር\n'
                                  '   ከድንግል ማርያም ጋር ሲነጋገር\n'
                                  'የመስቀሉ ነገር ሲገባንእመቤታችንን እናያታለን\n'
                                  'ነይ /2/ እምዬ ማርያም ነይ/2/ ቤዛዌተ ዓለም\n'
                                  '   አንድ ወልዳ ስሙን አበዛችው/2/\n'
                                  '   አንዱ ሀገር ስትሄድ መድኀኒዓለም አለችው\n'
                                  '   ››   ››    ››  ኢየሱስ አለችው\n'
                                  '   ››    ››   >> ክርስቶስ አለችው\n'
                                  'ለመናኙ ፀሎት ልዩ እጣን\n'
                                  'የዋሻው ሻማ ነሽ እመብርሃን\n'
                                  'መአዛሽ ሸተተኝ ከጊሸን ትናፍቂኛለሽ ምን ልሁን\n'
                                  'ትርቢኝማለሽ ምን ልሁን\n'
                                  '   ነይ/2/እምዬ ማርያም ነይ/2/ቤዛዊተ ዓለም\n'
                                  '   አንድ ወላዳ ስሙን አበዛችው\n'
                                  '  አንዱ ሀገር ስትሄድ ክርስቶስ አለችው\n'
                                  '  ››   ››    ››    ኢየሱስ አለችው\n'
                                  'ዳዌት በመዝሙሩ ያነሳሻል\n'
                                  'የያእቆብ ድንኳን ነሽ ይሉሻል\n'
                                  'የእግዚአብሔር ሀገር የሚሉሽ\n'
                                  'እመቤቴ ማርያም አንቺ ነሽ/2/\n'
                                  '(4)ቤተልሔም ስሄድ አይሻለው\n'
                                  'ቀራንዮም ስሄድ አይሻለው\n'
                                  'ፍጹም አትለይም ከልጅሽ\n'
                                  'የአንቺስ ልዩ ነው ፍቅርሽ\n'
                                  'የመስቀሉ ነገር ሲገባን እመቤታቸንን እናያታን\n'
                                  '››      ››    ››     ›› እንወዳታለን\n'
                                  'ነይ ነይ እምዬ ማርያም ነይ/2/ ቤዛዌት ዓለም\n'
                                  'አንድ ወልዳ ስሙን አበዛችው\n'
                                  '(5)አንዱ ሀገር ስትሄድ አማኑኤል አለችው\n'
                                  '››   ››    ››    ክርስቶስ አለችው\n'
                                  '›› ››    ››    አንድዬ አለችው\n'

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