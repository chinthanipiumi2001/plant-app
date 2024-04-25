
import 'package:flutter/material.dart';
import 'package:planting_distribution/constants.dart';
import 'package:planting_distribution/screens/details/components/header_with_seachbox.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    Size size=MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children:<Widget> [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Recomended", press: () {}),
          RecomendsPlants(),
          TitleWithMoreBtn(title: "Featured Plants", press: () {}),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding),
        ],
        ),
    );
  }
}