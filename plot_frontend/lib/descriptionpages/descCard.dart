import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class descCard extends StatefulWidget {
  String title;
  String location;
  descCard({required this.title,required this.location});


  @override
  State<descCard> createState() => _descCardState();
}

class _descCardState extends State<descCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: 160,
      height: 210,
      decoration: BoxDecoration(
        color: Color(0xffD3F5F3),
        borderRadius: BorderRadius.circular(20)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(widget.title, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),),
          Text(widget.location),
        ],
      ),
    );
  }
}