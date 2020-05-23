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
class AmelakaNehMedhanita extends StatefulWidget{
  @override
  _AmelakaNehMedhanitaPageState createState() => _AmelakaNehMedhanitaPageState();
}
class _AmelakaNehMedhanitaPageState extends State<AmelakaNehMedhanita>{
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
                          _buildContent('አምላኬ መድኀኔቴ ልበልህ'),
                          _buildContent2(
                          'አምላኬ መድኀኔቴ ነህ ልበልህ\n'
                          'ልዑል ሆይ ክበር ተመስገን ልበልህ\n'
                          'ከሞት አዳነኝ ስምህ ከሲኦል ወጣው ልጅህ\n'
                          '   በክብር ከፍ ላለ መድኀኔቴ ነህ ልበልህ\n'
                          '   ለዕርሱ እዘምራለው ክበር ተመስገን ልበልህ\n'
                          '   ተዋጊ ፈረሱን መድኀኒተነህ ልበልህ\n'
                          '   በባህር ያሰጠም ክበር ተመስገን ልበልህ\n'
                          '   እንደ አሮን እህት መድኀኒቴ ነህ ልበልህ\n'
                          '   እንደማርያም ክበር ተመሰስገን ልበልህ\n'
                          '   ከበሮውን ላንሳ ልዘምር እኔም\n'
                          'የፈሮኦን ሰራዌት መድኀኒቴ ነህ ልበልህ\n'
                          'መጥቶ ከኃላዬ ክበር ተመስገን ልበልህ\n'
                          'ተጨንቄ ሳለው መድኀኒቴ ነህ ልበልህ\n'
                          'ወዴት ልግባ ብዬ  ክበር ተመስገን ልበልህ\n'
                          'ከፊቴ ገጥሞብኝ መድኀኔቴ ነህ ልበልህ\n'
                          'ታላቁ ቀይ ባሕር ክበር ተመስገን ልበልህ\n'
                          'ሙሴ ሲቆምልኝ መድኀኒቴ ነህ ልልህ\n'
                          'በቅድመ እግዚአብሔር ክበር ተመስገን ልበልህ\n'
                          'ሜካኤል ላከው እኔን እዲያሻግር\n'
                          '   ፈሳሾም ቆሙ መድኀኔቴ ነህ ልበልህ\n'
                          '   እንደ ክምር ውሃ ክበር ተመስገን ልበልህ\n'
                          '   ሞገዱም እረጋ መድኀኔቴ ነህ ልበልህ\n'
                          '   ፀጥ አለች ባሕር ክበር ተመስገን ልበልህ\n'
                          '   ድንቅን የምታደርግ መድኀኔቴ ነህ ልበልህ\n'
                          '   እጅግ የተፈራህ ክበር ተመስገን ልበልህ\n'
                          '   ከጠላት አዳንከኝ ቀይ ባሕርን ከፍለህ\n'
                          'ከነሰረገላው መድኀኔቴ ነህ ልበልህ\n'
                          'ፈርኦን ሰጠም ክበር ተመስገን ልበልህ\n'
                          'የኤዶም አለቃ መድኀኔቴ ነህ ልበልህ\n'
                          'እራሱን እረገም ክበር ተመስገን ልበልህ\n'
                          'የሞአብ ኀያላን  መድኀኔቴ ነህ ልበልህ\n'
                          'መንቀጥቀጥ ያዛቸው ክር ተማገን ልበልህ\n'
                          'እጅህ ዘረጋህ ምድርም ዋጠቻቸው\n'
                          '   ባሕረ ኢርትራን መድኀኔቴ ነህ ልበልህ\n'
                          '   በድል ላሻገረ ክበር ተመስገን ልበልህ\n'
                          '   የተስፋይቷን አገር መድኀኔቴ ነህ ልበልህ\n'
                          '   ከነአንን ሰጠህ ክበር ተመስገን ልበልህ\n'
                          '   ባፍንጫ እስትንፋስ መድኀኔቴ ነህ ልበልህ\n'
                          '   ውሆች ተከመሩ ክበር ተመስገን ልበል\n'
                          '   ይህን ላደረገ ለአዶናይ ዘምሩ\n'

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