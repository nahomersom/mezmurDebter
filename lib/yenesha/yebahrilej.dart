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
class YeBahriLej extends StatefulWidget{
  @override
  _YeBahriLejPageState createState() => _YeBahriLejPageState();
}
class _YeBahriLejPageState extends State<YeBahriLej>{
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
                          _buildContent('የባህሪ ልጅህ'),
                          _buildContent2(
                              'የባህሪህ ልጅህ እንዳስተማረን\n'
                              'እንጠራለን እንደዚህ እያልን\n'
                              'ሥምህም ይቀደስ መንግሥትህ ትምጣልን\n'
                              'ፈቃድህ ከሰማይ እደሆነች ከጥንት\n'
                              'በመሪትም ትሁን ለፈጠርከው ፍጥረት\n'
                              'የዕለት እንጀራችንን እዘዝልን\n'
                              'ከምድሩ በረከት መልካሙ ፍሪ\n'
                              'በደላችንን ጌታ ይቅር በለን\n'
                              'እኛ ለበደሉን ይቅር እንደምንል\n'
                              'ሣናውቅው እንዳንገባ ከክፉ ፈተና\n'
                              'አቤቱ አንተ ምራን መልካም ጎዳና\n'
                              'መንግሥትህና ሥልጣንህ ኀይልና ምስጋና\n'
                              'እስከዘለአለሙ ያንተ ናቸውና\n'
                              'መንግሥትህ ያንተ ናትና ኀይል ክብር\n'
                              'ምስጋና እስከዘላለሙ አሜን\n'
                              'መልአኩ ገብርኤል ሠላም እንዳለሽ\n'
                              'እመቤቴ ማርያም ሠላም ልበልሽ\n'
                              'በሃሣብሽ ድንግል ነሽ በሥጋም ንጽህይት\n'
                              'እንደምን ተመረጥሽ የአምላክ እናት\n'
                              'ከሴቶች ለይቶ አንቺን የመረጠሸ\n'
                              'የማህጸንሽ ፊሪ የተባረከ ነው\n'
                              'ምልዕተ ጸጋ ሆይ በጣም ደስ ይበልሽ\n'
                              'ካንቺ ጋር ነውና ተወዳጁ ልጅሽ\n'
                              'ማማለድ ነውና ምንግዜም ሥራሽ\n'
                              'ምህረት ለምኝልን ከውዱ ልጅሽ\n'
                              'እየሱስ ክርስቶስ የዓለም መድህን\n'
                              'ሀጥያታችንን ሁሉ ያስተሰርይልን\n'
                              'ለአብና ለወለወድ ለመንፈስ ቅዱስ\n'
                              'ምስጋና ይገባል በሥጋም በነፍስ\n'
                              'ዛሪም ዘወትርም እስከዘለዓለም\n'
                              'አሜን ይሁን እያልን እንኑር በሠላም\n'




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