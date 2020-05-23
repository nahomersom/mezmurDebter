import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'FirstPage.dart';

class YeTimket extends StatefulWidget{
  @override
  _YeTimketPageState createState() => _YeTimketPageState();
}
class _YeTimketPageState extends State<YeTimket>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15.0, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => FirstPage(),
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
          SizedBox(height: 25.0),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: <Widget>[
                Text('የጥምቀት',
                    style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0
                    )

                ),
                SizedBox(width: 10.0),
                Text('መዝሙራት',
                    style:  TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    )
                )
              ],
            ),
          ),
          SizedBox(height: 40.0),
          Container(
              height: MediaQuery.of(context).size.height - 185.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
              ),
              child: ListView(
                primary: false,
                padding: EdgeInsets.only(left: 25.0,right:20.0),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 45.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height - 300.0,
                      child: ListView(
                        children:[
                          _buildContent('ሆረ ኢየሱስ'),
                          _buildContent2('ምድርኒ ርዕየቶ'),
                          _buildContent3('በፍስሐ ወበሰላም'),
                          _buildContent4('ወቅድሳተ መንፈስ'),
                          _buildContent5('በዕደ ዮሐንስ'),
                          _buildContent6('ኢየሱስ ሆረ'),
                          _buildContent7('እንዘ ሕፃን ልሕቀ'),
                          _buildContent8('ሀዲጎ ተስአ'),
                          _buildContent9('ወተመሲሎ'),
                          _buildContent10('ክርስቶስ ተወልደ'),
                          _buildContent11('ዮሐንስኒ'),
                          _buildContent12('ሶበ መጽአ ቃል'),
                          _buildContent13('ወጽአ ወገብአ'),
                          _buildContent14('ንኡ ናሶሱ'),
                          _buildContent15('መጽአ ቃል'),
                          _buildContent16('ፈለገ ዮርዳኖስ'),
                          _buildContent17('ቅዱስ አልፋ'),
                          _buildContent18('የምስራች'),
                          _buildContent19('በወንጌሉ ያመናችሁ'),
                          _buildContent20('ልዑል እግዚአብሔር'),
                          _buildContent21('እግዚኦ መርሐ'),
                          _buildContent22('ሀዲጎ ተስአ'),
                          _buildContent23('አንቺ ዮርዳኖስ'),
                          _buildContent24('የምስራች ደስ ይበለን'),
                          _buildContent25('በዛሬው ጥምቀቱ'),
                          _buildContent26('የዓለምን በደል'),

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
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) => FirstPage(),
              ));
            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent2(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent3(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent4(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent5(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent6(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent7(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent8(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent9(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent10(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent11(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent12(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent13(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent14(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent15(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent16(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent17(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent18(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent19(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent20(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent21(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent22(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent23(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent24(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent25(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
  Widget _buildContent26(String name){
    return
      Padding(
        padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 10.0),

        child: InkWell(
            onTap: (){

            },

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[

                  Text(
                      name,
                      style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold
                      )
                  ),

                ]
            )
        ),
      );
  }
}