
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:planting_distribution/constants.dart';

class MyBottomNavBar extends StatefulWidget{
  const MyBottomNavBar ({
    Key key,
  }):super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding *2,
        right: kDefaultPadding *2,
        bottom: kDefaultPadding,
      ),
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0,-10)
          )
        ]
      ),
    )
  }
}
