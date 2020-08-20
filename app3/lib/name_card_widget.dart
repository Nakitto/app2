
import 'package:flutter/material.dart';




class NameCardWidget extends StatelessWidget {
  const NameCardWidget({
    Key key,
    @required TextEditingController nameController,
  }) : _nameController = nameController, super(key: key);

  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return NameCard(nameController: _nameController);
  }
}



class NameCard extends StatelessWidget {
  const NameCard({
    Key key,
    @required TextEditingController nameController,
  }) : _nameController = nameController, super(key: key);

  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset("assets/Capture.PNG"),
          SizedBox(    //like a padding
            height: 20,
          ),
          Text(
            "Change my name",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            
          child: TextField(
            controller: _nameController,
            decoration: InputDecoration(
              hintText: "Enter your Name", labelText:"Name"
            ),
          ),
          )
        ],
      ),
    );
  }
}