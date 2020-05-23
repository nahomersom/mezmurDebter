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
class MengdehAsayegn extends StatefulWidget{
  @override
  _MengdehAsayegnPageState createState() => _MengdehAsayegnPageState();
}
class _MengdehAsayegnPageState extends State<MengdehAsayegn>{
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
                          _buildContent('መንገድህን አሳየኝ'),
                          _buildContent2(
                          'መንገድህን አሳየኝ እከተልሃለው\n'
                          'የዓለም ከንቱን ነገር ባንተ ለውጫለው\n'
                          'በእውነት ይቅር በለኝ /2/ ብዙ በድያለው\n'
                          '      ሃጥያቴ እጅግ በዝቶ ማየት ተስኖኛል\n'
                          '      ብርሃኔ ጠፍቶብኝ ድንግዝግዝ ገብቶኛ\n'
                          'ከራስ ጸጉሪ በዝቶ የእኔማ በደሌ\n'
                          'ልቤም ትቶኝ ሄደ አበቃ እድሌ\n'
                          'ጨላማው ዙሪያዬ ብርሃን የሊለበት\n'
                          'የዓለም ግዞተኛ አደረገኝ ሃጥያት\n'
                          'ልቤ አርቆ አያስብ ተጠልፎ በዝሙት\n'
                          'ዐይኔ እንዳያስተውል የዓለም ነገር ጋርዶት\n'
                          '     ሥጋዬ አሸንፎት ከመንገድ አውጥቶኝ\n'
                          '     እግሬ እንዳይራመድ ጉልበቴ ደክሞብኝ\n'
                          '     ከድካሙ ብዛት ሥጋዬ አንቀላፋ\n'
                          '     ነፍሴ ሆይ ተመለሽ አትቁረጪ ተስፋ\n'
                          'ሃጥያቴ ተጭኖኝ ሸክሜ ከብዶብኛል\n'                       'ብዙ በድያለው ሥራዬ ነግሮኛል\n'
                          'እረዳት ስፈልግ አምላክ አግኝቶኛል\n'
                          'ንስሐ እድገባ ካህናትን ሰጥቶኛል\n'



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