import 'package:flutter/material.dart';

class AddWalletPage extends StatelessWidget {
  const AddWalletPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 200,
            child: Center(child: Text("data"),)
            ),
          Expanded(
            child: Padding(              
              padding: const EdgeInsets.all(30),
              child: GridView.count(crossAxisCount: 3,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              children: [
                for (var i = 0; i < 9; i++)               
                  Container(
                    color: Colors.blue,
                  ),
              ],),
            ),
          ),
        ],
      ),
    );
  }
}