import 'package:flutter/material.dart';
import '../../model/image_model.dart';

class ImageList extends StatelessWidget {
  final List<ImageModel> images;
  
  ImageList(this.images);

  @override
    Widget build(context) {
      // TODO: implement build
      return ListView.builder(
        itemCount: images.length,
        // how itembuilder called
        itemBuilder: (context, int index) {
          return Text(images[index].url);
        },
      );
    }

}
