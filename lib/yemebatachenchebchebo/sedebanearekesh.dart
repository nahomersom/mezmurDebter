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
class SedebaneArekesh extends StatefulWidget{
  @override
  _SedebaneArekeshPageState createState() => _SedebaneArekeshPageState();
}
class _SedebaneArekeshPageState extends State<SedebaneArekesh>{
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
                          _buildContent('ስድቤን አርቀሽ'),
                          _buildContent2(
                            'ስድቤን አርቀሽ ነውሬን ሸፈንሽው\n'
                            'እመአምላክ በአንቺ መችም አላፍርም\n'
                            'ስምሽን ጠርቼ እፅናናለው ሀዘኔን ባንቺ እረሳለው\n'
                            '   ነውር አለብኝ ብዙ ስድብ\n'
                            '   አንጀት የሚልጥ ልብ የሚያቆስል\n'
                            '   ስሜን ለውጠውቢያንቋሽሹይኝ\n'
                            '   በሐዘን በለቅሶ ድንግል መጣሁኝ\n'
                            '   እንደ ሐና ሆኜ በቤተ መቅደስ\n'
                            '   በመረረ ሐዘን ነው እኔ የማለቅስ\n'
                            '   ፍረጅልኝና ልመለስ ከቤቴ\n'
                            '   ሀዘኔን በደስታ ለውጭው እናቴ\n'
                            '   በግራም በቀኝም ጠላት ቢከበኝ\n'
                            '   አብዝቼ መርጫለሁ እናቴ ስሚኝ\n'
                            'መከራው በዝቶ ግራ ገብቶኛል\n'
                            'ድምጽሽን ልስማ ያረጋጋኛል\n'
                            'የሰው ሕይወቱ ብርቱ ሰልፍ ነው\n'
                            'ደስታ ሐዘን የማይለየው\n'
                            'በእጃችን ወድቋል ሲሉ ጠላቶቼ\n'
                            'አመለጥኳቸው ስምሽን ጠርቼ\n'
                            'ሰው የዘራውን ያንኑ ያጭዳል\n'
                            'በቆፈረው ጉድጓድ እራሱ ይገባል\n'
                            'እናቴ እመቤቴ ብዬ ስጠራሽ\n'
                            'ከመከራ ሁሉ ታወጭያለሽ\n'
                            '   በምርኮ ሳለው ከሰው ሃገር\n'
                            '   ግፍ ውለውብኝ ስኖር በእስር\n'
                            '   ምልጃሽ ደርሶልኝ ተፍትቻለሁ\n'
                            '   በታምራትሽ እኔ ድኛው\n'
                            '   ቃልሽን ሰምቶ ፅንሱ ሰገደ\n'
                            '   ብላለች ኤልሳቤጥ ነውሬ ተወገደ\n'
                            '   የጌታዬን እናት እኔን አሰበችኝ\n'
                            '   ታሪኬን ቀይራ ይኽው ባረከችኝ\n'
                            '   የእመቤቴ ከሆንኩ ማን ይቃወመኛል\n'
                            '   ወጀቡም ማዕበሉም ይታዘዝልኛል\n'
                            'ወይንኮ አልቋል የዶኪማስ ቤት\n'
                            'ድንግል አማልጅው ነይ የእኛ እመቤት\n'
                            'ስምሽን ስጠራ በየቦታው\n'
                            'ይሞላልናል የጎደለውን\n'
                            'ግራ የገባው የቸገረው\n'
                            'ድንግልን ይጥራ እንድትረዳው\n'
                            'ሳዝን ስተክዝ የምታጽናና\n'
                            'እናት አለችኝ ርህርህተ ልቦና\n'
                            'እናቴ እመቤቴ ብዬ ስጠራሽ\n'
                            'ከመከራ ሁሉ ታወጪኛለሽ\n'

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