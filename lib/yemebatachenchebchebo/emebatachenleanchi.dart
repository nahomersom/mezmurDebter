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
class EmebatachenLeAnchi extends StatefulWidget{
  @override
  _EmebatachenLeAnchiPageState createState() => _EmebatachenLeAnchiPageState();
}
class _EmebatachenLeAnchiPageState extends State<EmebatachenLeAnchi>{
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
                          _buildContent('እመቤታችን ላንቺ'),
                          _buildContent2(
                                'እመቤታችን ላንቺ እናቀርባለን ምስጋና\n'
                                'አንቺ የወለድሽው ክርስቶስ የዓለም መድሐኒት ሆኗልና\n'
                                '   የአስጨናቂዎች ልጆች አሕዛብ በሙሉ\n'
                                '   ንስሐ ለመግባት ወደ አንቺ ይመጣሉ\n'
                                '   ይቅር በይን ብለው/2/ከእግርሽ ይወድቃሉ\n'
                                'ህጻናት ስላወቁ ደግነትሽን በሙሉ\n'
                                'ወደ አንቺ ሁል ጊዜ ይማልዳሉ\n'
                                'ከፈጣሪሽ/2/ አማልጂኝ እያሉ\n'
                                'ነይ ነይ ወደ እኛ ማርያም\n'
                                'ድንግል ማርያም የእኛ መዳኛ\n'
                                'ነይ ነይ ወደ እኛ ማርያም\n'
                                '   በቃል ኪዳንሽ አምኛለው እማጸናለው\n'
                                '   ያንን የእሳት ባሕር ባአንቺ እሻገራለው\n'
                                '   በቃል ኪዳንሽ በማመን በመተማመን\n'
                                '   በአመት አንድ ጌዜ አልቀርም ግሸን\n'
                                'ሰማያዊ ሃገር አላፍርም እኔ ስሄድ\n'
                                'ስንቅ ትሆነኛለች ድንግል ለመንገድ\n'
                                'ጠምቶኝም እርቦኝ ሲኦል እንዳልወርድ\n'
                                'የመለኮት ዙፋን ድንግል ለመሆን በቅተሸ\n'
                                'መልአኩ ግብርኤል መጥቶ አበሰረሽ\n'
                                'የአዲስ ኪዳን  ኪሩብ እኛም እንበልሽ\n'
                                '   የመስቀሉ ቃል አደራ ነሽ ስጦታ ነሽ\n'
                                '   ጠዓምሽ ፍቅርሽይደር በሚያምንሽ\n'
                                '   የመስቀሉ ቃል አርነት ነሸ\n'
                                '   ናና ይሉሃል አማኑኤል ናና ይሉሃል\n'
                                '   ሕሙማን ሁሉ ደጅይጠኑሃል\n'
                                '   በሥጋ ደዌ ተሸንፈው መድኀኒት ሰላጡ\n'
                                '   ፈውስን ያገኛሉ ወደ አንተ ሲመጡ\n'
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