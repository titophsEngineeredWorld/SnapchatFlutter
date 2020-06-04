import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  String _imageUrl;
  double _size;

  CircleImage(this._imageUrl, this._size);

  @override
  Widget build(BuildContext context) {
      return Center(
        child: Container(
          width: _size,
          height: _size,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(_imageUrl),
            ),
          ),
        ),
      );
  }
}