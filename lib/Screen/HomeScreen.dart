import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:flutter/material.dart';
import 'package:online_shopping/Screen/DetailPage.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Container(
            padding: EdgeInsets.all(20),
            height: 100,
            child: Text("Nike shopping",style: GoogleFonts.abel(fontSize: 45),),
          ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView(
                shrinkWrap: true,
                primary: false  ,
                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                   crossAxisCount: 2,
                   childAspectRatio: 1/2,
                   crossAxisSpacing: 10,
                   mainAxisSpacing: 20
                 ),
                  children: [
                    GestureDetector(

                      child:  _buildItem("images/products/03.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/03.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/01.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/01.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/02.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/02.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/04.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/04.png")));
                      },

                    ),





                    GestureDetector(

                      child:  _buildItem("images/products/03.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/03.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/01.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/01.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/02.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/02.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/04.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/04.png")));
                      },

                    ),














                    GestureDetector(

                      child:  _buildItem("images/products/03.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/03.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/01.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/01.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/02.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/02.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/04.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/04.png")));
                      },

                    ),














                    GestureDetector(

                      child:  _buildItem("images/products/03.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/03.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/01.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/01.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/02.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/02.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/04.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/04.png")));
                      },

                    ),














                    GestureDetector(

                      child:  _buildItem("images/products/03.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/03.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/01.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/01.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/02.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/02.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/04.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/04.png")));
                      },

                    ),











                    GestureDetector(

                      child:  _buildItem("images/products/03.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/03.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/01.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/01.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/02.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/02.png")));
                      },

                    ),
                    GestureDetector(

                      child:  _buildItem("images/products/04.png", "Nike", "300"),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(name: "Nike", price: "300", img: "images/products/04.png")));
                      },

                    ),

                  ],

          ),
            ),


        ],
      ),
    );
  }

  Widget _buildItem(String img,String name ,String price){
    return              Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),

      child: Container(

        decoration: BoxDecoration(
            color: Colors.white,


        ),
        child: Column(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(

                      image:  AssetImage(img),
                      fit: BoxFit.contain
                  )
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(name,style: GoogleFonts.abel(fontSize: 30),),
                  ),
                  Container(
                    child: Text(price,style: GoogleFonts.adamina(),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("4.6",style: GoogleFonts.aBeeZee(),),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                    ],
                  ),
                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}
