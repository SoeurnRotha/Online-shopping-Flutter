
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key, required this.name, required this.price, required this.img}) : super(key: key);
  final String name,price,img;

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppbar,

      body: _buildBody,
    );
  }

  get _buildAppbar{
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: Icon(Icons.arrow_back_ios,color: Colors.black,),
        onPressed: (){
          Navigator.pop(context);
        },


      ),

      actions: [
        IconButton(
          icon: Icon(Icons.search,color: Colors.black,),
          onPressed: (){

          },
        ),
        IconButton(
          icon: Icon(Icons.shopping_cart, color: Colors.black,),
          onPressed: (){

          },
        )
      ],
    );
  }
  get _buildBody{
    return Container(
      width: MediaQuery.of(context).size.width,
      child: SingleChildScrollView(

        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 250,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(child: Text(widget.name,style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,),)),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Container(
                              child: Text("Price"),
                            ),
                            Container(
                              child: Text(widget.price,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(

                  decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,

                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30)
                      )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Text("Colors",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.amber,
                                              border: Border.all(
                                                  color: Colors.grey
                                              )
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.blue,
                                              border: Border.all(
                                                  color: Colors.grey
                                              )
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.red,
                                              border: Border.all(
                                                  color: Colors.grey
                                              )
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  Text("Size",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                  Text("42 cm",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),

                                ],
                              ),
                            )

                          ],
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                          style: TextStyle(color: Colors.white,fontSize: 16),),
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            ElevatedButton(
                              onPressed: (){

                              },
                              style: ElevatedButton.styleFrom(
                                elevation: 5,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                                primary: Colors.white
                              ),
                              child: Icon(Icons.remove,color: Colors.black,),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Text("1",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: (){

                              },
                              style: ElevatedButton.styleFrom(
                                  elevation: 5,
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                              ),
                              child: Icon(Icons.add,color: Colors.black,),
                            )
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.indigo[900],
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                  fixedSize: Size(0, 50)
                                ),
                                onPressed: (){

                                },
                                child: Icon(Icons.shopping_cart,color: Colors.white,),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.indigo[900],
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                    fixedSize: Size(0, 50)
                                  ),
                                  onPressed: (){

                                  },
                                  child: Text("Buy now",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                                ),
                              ),
                            ),


                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              alignment: Alignment.center,
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(widget.img),
                  fit: BoxFit.cover
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
