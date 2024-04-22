import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main(){
  runApp(MaterialApp(
    home: GridView(),
  ));
}

class GridView extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.arrow_back),
        title: Text('GridView()'),
      ),
     body: SingleChildScrollView(
      child: StaggeredGrid.count(crossAxisCount: 4,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      children: [StaggeredGridTile.count(crossAxisCellCount: 2,
       mainAxisCellCount: 2,
        child: Container(height: 250,
        width:200,
          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA194MaG8abJJmHue0ByfAKiDzb-uG5pAZgg&usqp=CAU'))),
          StaggeredGridTile.count(crossAxisCellCount: 2,
       mainAxisCellCount: 2,
        child: Container(height: 200,
        width: 200,
          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2aQR_rDtuLeQ6aDMyVLagSBrm28HI5amQmQ&usqp=CAU'))),
          StaggeredGridTile.count(crossAxisCellCount: 2,
       mainAxisCellCount: 2,
        child: Container(
          child: Image.network('https://assets-global.website-files.com/5e9aa66fd3886aa2b4ec01ca/6548605a76d8f3c0c708ffef_living%20in%20france%20(1).png')))
          ,
          StaggeredGridTile.count(crossAxisCellCount: 2,
       mainAxisCellCount: 2,
        child: Container(height: 200,
          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXNZHmpGWA44iMnnnfU0y4C34Gjd4x5wAxGg&usqp=CAU'))),
          StaggeredGridTile.count(crossAxisCellCount: 2,
       mainAxisCellCount: 2,
        child: Container(
          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeR50a_tcrNhD0PwDcvSOll08lDRAmvb_z8w&usqp=CAU')))
          ],),
     ), 
    );
  }
}