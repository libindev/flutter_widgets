//https://github.com/X-Wei/flutter_catalog/blob/master/lib/routes/widgets_image_ex.dart

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart'
    show kTransparentImage;

Widget imageFromAssets(){
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Image.asset('images/im.jpg'),
  );
}


Widget fadedImageFromMemoryAssets(){
  return  FadeInImage.memoryNetwork(
    placeholder: kTransparentImage,
    image:
    'https://images.freeimages.com/images/large-previews/4ad/coloured-pencils-1427682.jpg',
  );
}


