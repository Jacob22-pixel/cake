
import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:cake(),
  ),
  );
}

class cake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Row(
              children: [
                Column(
                  crossAxisAlignment:CrossAxisAlignment.center,
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [

                    Text(
                      'Murzynek',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Klasyczny, znany\n nam wszystkim murzynek.\n  Obłędnie wilgotny\n i wyrazisty w smaku.\n Zachowuje świeżość nawet\n na trzeci dzień.\n Jest bardzo popularnym ciastem.",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 12,
                      ),
                    ),


                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.star, color: Colors.green),
                        Icon(Icons.star, color: Colors.green),
                        Icon(Icons.star, color: Colors.green),
                        Icon(Icons.star, color: Colors.green),
                        Icon(Icons.star, color: Colors.black),
                        Text(
                          '  777 Wyśwetleń',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: 'Roboto',
                            letterSpacing: 0.5,
                            fontSize: 16,
                          ),
                        ),
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.kitchen, color: Colors.green),
                            Text('Przygotowanie:  '),
                            Text('0,5 h'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.timer, color: Colors.green),
                            Text('Pieczenie:  '),
                            Text('1,5 h'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.restaurant, color: Colors.green),
                            Text('Trudność:  '),
                            Text('niska'),
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
                Image(image: NetworkImage (
                    "http://3.bp.blogspot.com/-jjY148BucVA/UjVR6tRkXBI/AAAAAAAAHv4/ak6EWQatYVY/s1600/016.jpg"
                )
                ),
              ],

            )

        )
    );
  }
}