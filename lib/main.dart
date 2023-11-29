import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            // Imagen de fondo
            Image.network(
              'https://codigofacilito.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ1lDIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9e341ad4079653ec37731fb8c049a40bbbe3d0b8/flutter.png',
            ),
            Scaffold(
                body: Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                  Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/React.svg/800px-React.svg.png")
                ])))
          ],
        ),
      ),
    ),
  );
}
