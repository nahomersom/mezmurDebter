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
class BekeberechSenbete extends StatefulWidget{
  @override
  _BekeberechSenbetePageState createState() => _BekeberechSenbetePageState();
}
class _BekeberechSenbetePageState extends State<BekeberechSenbete>{
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
                      builder: (BuildContext context) => Tensae(),
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

                Text('የትንሣኤ መዝሙራት',
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
                          _buildContent('በከበረች ሰንበት'),
                          _buildContent2(
                            'በከበረች ሰንበት በድኅነት ቀን በአምላክ ትንሣኤ',
                            'ሰላም ተሰበከ በመላው ጉባኤ',
                            'በመላው ጉባኤ በመላው ዓለም',
                            'መከራ ጠፋና ሰፈነ ሰላም ',
                            'ሐዋርያት ሁሉ በአድነት ተላኩ',
                            '     በገሊላ መንደር ትንሴኤን ሰበኩ',
                            '     አሁን ወዴት አሉ የሰቀሉት ሁሉ',
                            '     ይምጡ ይመልከቱ ሲያበራ መስቀሉ',
                            'ሲሉ የነበሩ ስቀለው ስቀለው ',
                            'የአምላክ ትንሣኤ ሐፍረት ሆነባቸው',
                            'በአምላክ ትንሳኤ በፅኑ ስልጣን',
                            'የሰው ልጅ ተፈቶ ታሰረ ሰይጣን',
                            '    የሰው ልጆን ሁሉ እንዘምር ሁላችን',
                            '    በአምላክ ትንሣኤ ለሰራዌት ጌታ',
                            '    በአምላክ ትንሣኤ የማይደሰቱ',
                            '    የቆሙ መስሎአቸው በቁማቸው ሞቱ',
                            'የአምላክን ትንሣኤ ታምናለች ተዋህዶ',
                            'አጽንቷታልና አምላካችን ወዶ',
                            'ሞትና ትንሳኤው አይደለም የግድ',
                            'አደረገው እንጂ በራሱ ፈቃድ',


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
  Widget _buildContent2(String name,String name1,String name2,
      String name3,String name4,String name5,
      String name6,String name7,String name8,
      String name9,String name10,String name11,String name12,String name13,
      String name14,
      String name15,String name16,String name17,String name18,String name19,

      ){
    return
      Padding(
        padding: EdgeInsets.only(left: 3.0,right: 10.0, top: 0.1),

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
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name1,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name2,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name3,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name4,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name5,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name6,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name7,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name8,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name9,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name10,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name11,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name12,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name13,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name14,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name15,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name16,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name17,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name18,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow,

                      )
                  ),
                  Text(
                      name19,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 20,
                      style: TextStyle(
                        fontSize: 15.0,
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