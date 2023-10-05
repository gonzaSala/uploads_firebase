import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:uploads_firebase/services/select_img.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  File? imageToUpload;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Img'),
      ),
      body: Column(
        children: [
          imageToUpload != null
              ? Image.file(imageToUpload!)
              : Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: double.infinity,
                  color: Colors.redAccent,
                ),
          ElevatedButton(
              onPressed: () async {
                final image = await getImg();
                setState(() {
                  imageToUpload = File(image!.path);
                });
              },
              child: const Text('Seleccionar imagen')),
          ElevatedButton(onPressed: () {}, child: const Text('Subir imagen')),
        ],
      ),
    );
  }
}
