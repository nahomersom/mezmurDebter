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
import 'package:golamezmurdebter/yechebchebo.dart';
class LemenayanSemagn extends StatefulWidget{
  @override
  _LemenayanSemagnPageState createState() => _LemenayanSemagnPageState();
}
class _LemenayanSemagnPageState extends State<LemenayanSemagn>{
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
                      builder: (BuildContext context) => Chebchebo(),
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

                Text('የጌታችን ቸብቸቦ መዝሙራት',
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
                          _buildContent('ልመናዬን ሰማኝ'),
                          _buildContent2(
                          'ልመናዬን ሰማኝ መድኀኒቴ/2/\n'
                          'አፌን ከፈተው ለምስጋና ቸሩ አባቴ/2/\n'
                          '   ከጨለማው ጉዞ መድኀኒቴ\n'
                          '   ከዓለም የለየኝ  ቸሩ አባቴ\n'
                          '   እርሱ ወዶ ፈቅዶ መድኀኒቴ\n'
                          '   ለቤቱ ያበቃን ቸሩ አባቴ\n'
                          '   ለቸሩ ክርስቶስ መድኀኒቴ\n'
                          '   ለፈጠረኝ ጌታ ቸሩ አባቴ\n'
                          'እቀኝለታለው መድኀኒቴ\n'
                          'ሁሌ ጠዋት ማታ ቸሩ አባቴ\n'
                          '   ማክበር ያውቅበታል መድኀኒቴ\n'
                          '   ምንም አይሳነው ቸሩ አባቴ\n'
                          '   በእውነት ከጠየቅነው መድኀኒቴ\n'
                          '   ሁሉም በእጁ ነው ቸሩ አባቴ\n'
                          '   ያልሰጠን ምን አለ መድኀኒቴ\n'
                          '   ለኛ ያላረገው ቸሩ አባቴ\n'
                          '   ፍቅሩን በመስቀል ላይ መድኀኒቴ\n'
                          '   በሞት የገለጸው ቸሩ አባቴ\n'
                          'የነገስታት ንጉስ መድኀኒቴ\n'
                          'የጌቶቹ ጌታ ቸሩ አባቴ\n'
                          'ተስፋዬ አንተ ነህ መድኀኒቴ\n'
                          'የሕይወቴ ዋልታ ቸሩ አባቴ\n'
                          'ልመና ጸሎቴን መድኀኒቴ\n'
                          'የምትቀበለው ቸሩ አባቴ\n'
                          'በእኔ ስራ አይደለም መድኀኒቴ\n'
                          'በቸርነትህ ነው ቸሩ አባቴ\n'

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