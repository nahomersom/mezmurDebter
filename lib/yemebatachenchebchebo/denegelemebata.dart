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
class DengelEmebata extends StatefulWidget{
  @override
  _DengelEmebataPageState createState() => _DengelEmebataPageState();
}
class _DengelEmebataPageState extends State<DengelEmebata>{
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
                          _buildContent('ድንግል እመቤቴ'),
                          _buildContent2(
                          'ድንግል እመቤቴ የሕወቴ እረዳቴ\n'
                          'የኑሮዬ ጠእም ዋልታ መሰረቴ\n'
                          'እለምንሻለው/2/ እስከለተሞቴ\n'
                          '   ትህትናሽ ሲታሰብ ድንግል እመቤቴ\n'
                          '   በሰዎች ልቦና     ››      ››\n'
                          '   ግርምትን ይፈጥራል /2/ ልብ ይመስጥና\n'
                          '   ጽዮን መጠጊያ ነሽ ድንግል እመቤቴ\n'
                          '   የአብርሐም ድንኳን  ›››    ››\n'
                          '   የታጠረች ተክል/2/ እመብዙሃን\n'
                          'ከሚካኤል ጋራ ድንግል እመቤቴ\n'
                          'ፈጥነሽ ድረሽልኝ  ››   ››\n'
                          'ቅዱስ ገብርኤል ይምጣ/2/ ክብርሽን ያብስረን\n'
                          'ከድንግል ጋር ሆነህ ድንግል እመቤቴ\n'
                          'ዑራኤል ቶሎ ና     ››     ››\n'
                          'ሩፋኤል ራጉኤል/2/ ንኡ በደመና\n'
                          '   በደማችን ሰርጾአል ድንግል እመቤቴ\n'
                          '   ፍቅሯ የማርያም   ››    ››\n'
                          '   ምስክር ነን እኛ /2/ እስከዘለዓለም\n'
                          '   በአባቶችሽ ፈንታ ድንግል እመቤቴ\n'
                          '   ልጆች ስላለን     ›>    ››\n'
                          '   ስምሽን ለልጅ ልጅ/2/ እንዘክራለን\n'


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