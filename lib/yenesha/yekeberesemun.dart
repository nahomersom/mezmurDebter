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
class YekebereSemu extends StatefulWidget{
  @override
  _YekebereSemuPageState createState() => _YekebereSemuPageState();
}
class _YekebereSemuPageState extends State<YekebereSemu>{
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
                          _buildContent('የከበረ ስሙን'),
                          _buildContent2(
                          'የጠላትን ትዕቢት ምንም ሳትፈራ\n'
                          'በእግዚአብሔር ስም ተቀበል መከራ\n'
                          'ሳታግመርም ደከመኝ ሳትል\n'
                          'ጽንተህ ተጋደልክ ጊዮርጊስ ኀያል\n'
                          'በፈጣሪ ስም ድካም ያገኘኽ\n'
                          'በብርቱ ተጋደልክ ጽናትህን አገኘህ\n'
                          '    የከበረ ስሙን እድታስከብር\n'
                          'ጠላት ዳቢሎስን እድታሳፍር\n'
                          'አንተን የመረጠኽ እግዚአብሔር ይክበር\n'
                          '    ገድልህን ልነገር ጊዮርጊስ አባቴ\n'
                          '    ጽናትህ አስቀናኝ ልቁም በሐይማኖቴ\n'
                          '    የሄድክበት መንገድ ቢሆንም ጠባብ\n'
                          '    ልቤን ማሰርፍያ ሆኖኛል ወደብ\n'
                          '    መንፈሳዌ ጀግና ጠላት ያልገዛህ\n'
                          '    ሠይጣንን ተዋጋ ጎልማሳው ሥጋህ\n'
                          'ፈጥኖ ለሚያልፈው ለዚህ ዓለም ክብር\n'
                          'ሊለየኝ አይችልም ከጌታዬ ክብር\n'
                          'ብለህ የዘመትከው የጽድቅ መምሕር\n'
                          'የኢየሱስ ክርስቶስ ታማኝ ምስክር\n'
                          'የልዳው ሰማዕት ቅዱስ ወታደር\n'
                          'ገድልህን ልናገር እንዲሆነኝ ክብር\n'
                          '    ሃይማኖት ነበረህ አንተን ያጸናህ\n'
                          '    የዚህ ዓለም ነገር ፍጹም ያስረሳህ\n'
                          '    የተዋህዶ ጀግና ጠላት ያዋረድክ\n'
                          '    ጊዮርጊስ አንተ ነህ ጠላት ያሳፈርክ\n'
                          '    የስቃይ መሳርያ ያላስፈራራህ\n'
                          '    መንፈሳዌ አርበኛ ጊዮርጊስ አንተ ነህ\n'
                          'በኀያሉ እግዚአብሔር ፀንቼ አምናው\n'
                          'ሁሉን ለፈጠረ አምላክ እሰግዳው\n'
                          'የስቃይ መሳርያ አያስፋራራኝም\n'
                          'እኔ ክርስትያን ነኝ ወደኋላ አልልም\n'
                          'ብለህ ስትመሰክር ብቻህን ሆነህ\n'
                          'በመንፈስ ቅዱስ ኀይል በረታ ልብህ\n'
                          'ፅናትህን አይቶ ዲዳኖስ ተቆጣ\n'
                          'በብርቱ ተዋጋህ ሥጋህን ሊቀጣ\n'
                          'በብረት ጫማ እግርህ ሲቸነከር\n'
                          '    ስርህ ተበጣጥሶ ጉልበትህ ሲሰበር\n'
                          '    አጎንብሰህ ስትሄድ መቆም አቅቶህ\n'
                          '    ወጣቱ ጊዮርጊስ ለፍቅር ብለህ\n'
                          '    መከራው ቢጸና ጊዮርጊስ ታግሶ\n'
                          '    ቀራንዬ ሄደ በልቡ ገስግሶ\n'
                          '    እረዳቱን አምኖ ታምሮ የተሰማራ\n'
                          '    ጊዮርጊስ በጸሎቱ ፈጣሪውን ጠራ\n'
                          'ሕማሙ እርቆለት ታድሶ ቢያየው\n'
                          'ደግሞ ሊያሰቃየው ዲዲኖስ ጠራው\n'
                          'የጋለ ብረድስት አምጥተው ቀቀሉት\n'
                          'አንጎሉ እስኪፈርስ በመዶሻ መቱት\n'
                          'ጊዮርጊስ ስቃህን መናገር አቃተኝ\n'
                          'ሠውነቴ ፈራ ልቤንም ጨነቀኝ\n'
                          'ጊዮርጊስ የአንተ ገድል ለኛ ለደከምነው\n'
                          'ጌዜ የማሽረው ምግባር ሃይማኖት ነው\n'


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