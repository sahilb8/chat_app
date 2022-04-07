import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index) => Container(child: const Text('This Works!!'),padding: const EdgeInsets.all(8),),itemCount: 10,);
  }
}