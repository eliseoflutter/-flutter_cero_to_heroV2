import 'package:flutter/material.dart';

class ProImagesWidget extends StatelessWidget {
  final imageUrl =
      'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg';
  @override
  Widget build(BuildContext context) {
    return Image.network(
      imageUrl,
      height: 400,
      width: 400,
      fit: BoxFit.contain,
    );
  }
}

class NetworkImageGeneric extends StatelessWidget {
  final imageUrl =
      'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Image(
        image: NetworkImage(imageUrl),
        height: 400,
        width: 400,
        fit: BoxFit.contain,
      ),
    );
  }
}

class AssetsImageGeneric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Image(
        image: AssetImage('assets/images/car.jpg'),
        height: 400,
        width: 400,
        fit: BoxFit.contain,
      ),
    );
  }
}
