import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class GridViewCountWidget extends StatefulWidget {
  const GridViewCountWidget({super.key});

  @override
  State<GridViewCountWidget> createState() => _GridViewCountWidgetState();
}

class _GridViewCountWidgetState extends State<GridViewCountWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
          // child: StaggeredGrid.count(
          //   crossAxisCount: 4,
          //   mainAxisSpacing: 4,
          //   crossAxisSpacing: 4,
          //   children: const [
          //     StaggeredGrid.count(crossAxisCount: 2,())
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 2,
          //       mainAxisCellCount: 2,
          //
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 2,
          //       mainAxisCellCount: 1,
          //       child: Tile(index: 1),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Tile(index: 2),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 1,
          //       mainAxisCellCount: 1,
          //       child: Tile(index: 3),
          //     ),
          //     StaggeredGridTile.count(
          //       crossAxisCellCount: 4,
          //       mainAxisCellCount: 2,
          //       child: Tile(index: 4),
          //     ),
          //   ],
          // ),
          //



        // child: GridView.extent(maxCrossAxisExtent: 100,
        // crossAxisSpacing: 4,
        // children: [
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        // ],
        //
        // ),
        // child: GridView.count(crossAxisCount: 2,
        // children: [
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        // ],
        // ),

      ),
    );
  }
}
