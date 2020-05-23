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
class EgzeabharenAmesgenut extends StatefulWidget{
  @override
  _EgzeabharenAmesgenutPageState createState() => _EgzeabharenAmesgenutPageState();
}
class _EgzeabharenAmesgenutPageState extends State<EgzeabharenAmesgenut>{
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
                          _buildContent('እግዚአብሔር አመስግኑት'),
                          _buildContent2(
                          'እግዚአብሔር አመስግኑት\n'
                          'ሥራህ ግሩም ድንቅ ነው በሉት/2/\n'
                          '   ሰማይን ያለመሰሶ\n'
                          '   ምድርንም ያለመሰረት\n'
                          '   ያጸናው እርሱ ነው ስራህ ድንቅ ነው በሉት\n'
                          'የባሕርን ጥልቀት የመጠነ\n'
                          'ዳርቻዋን የወሰነ\n'
                          'እግዚአብሔርን አመስጉንት\n'
                          'ስራህ ግሩም ድንቅ ነው በሉት\n'
                          '   ማዕበል ነፈስ የሚገስጽ\n'
                          '   ፍጥረቱን ለስሙ የሚታዘዝ\n'
                          '   ትጉህ እረኛ ነህ ድካም የሊለበት\n'
                          '   እግዚአብሔርን ስራህ ድንቅ ነው በሉት\n'
                          'ንጹሃ በሃሪ ነው ሁሉን የሚገዛ\n'
                          'የነገሰታት ንጉስ አልፋና ኦሜጋ\n'
                          'ዘላለም እርሱ የማይለወጥ\n'
                          'እግዚአብሔርን ስራህ ድንቅ ነው በሉት\n'
                          '   ጥበብን የሚገልጽ ጥበበኛ\n'
                          '   ፍርድ የሚደርግ እውነተኛ\n'
                          '   እንደ እርሱ ያለ ከቶ አይገኝም\n'
                          '   እግዚአብሔርን ግሩም ነው ዘላለም\n'

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