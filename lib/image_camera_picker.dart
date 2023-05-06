import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImageCameraPickerScreen extends StatefulWidget {
  const ImageCameraPickerScreen({Key? key}) : super(key: key);

  @override
  State<ImageCameraPickerScreen> createState() =>
      _ImageCameraPickerScreenState();
}

class _ImageCameraPickerScreenState extends State<ImageCameraPickerScreen> {
  final ImagePicker picker = ImagePicker();
  XFile? image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image picker demo"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            GestureDetector(
              onTap: () => pickProfileImage(),
              child: Container(
                height: 220,
                width: 220,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: image != null
                    ? Image.file(
                        File(image!.path),
                        fit: BoxFit.cover,
                      )
                    : const Icon(Icons.person, size: 90),
              ),
            ),
          ],
        ),
      ),
    );
  }

  pickProfileImage() async {
    image = await picker.pickImage(source: ImageSource.camera);
    debugPrint(image!.path);
    debugPrint(image!.name);

    var data = await image!.readAsBytes();
    debugPrint(data.toString());

    setState(() {});
  }
}
