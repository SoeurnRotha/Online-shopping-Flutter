import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_shopping/Screen/HomeScreen.dart';

void main(){
  runApp(OnlineShopping());
}

class OnlineShopping extends StatefulWidget {
  const OnlineShopping({Key? key}) : super(key: key);

  @override
  State<OnlineShopping> createState() => _OnlineShoppingState();
}

class _OnlineShoppingState extends State<OnlineShopping> {
  final GlobalKey<ScaffoldState> _scaffoldkey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        key: _scaffoldkey,
        appBar: _buildAppbar,
        drawer: Drawer(),
        body: HomeScreen(),
      ),
    );
  }

  get _buildAppbar{
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.arrow_back,color: Colors.black,),
        onPressed: (){

        },
      ),
      actions: [
        IconButton(
          onPressed: (){

          },
          icon: Icon(Icons.search,color: Colors.black,)
        ),
        IconButton(
          onPressed: (){

          },
          icon: Icon(Icons.shopping_cart,color: Colors.black,)
        )
      ],
      backgroundColor: Colors.white,
    );
  }
}


