// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:instagram/widgets/status_avatar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Instagram'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  StatusAvatarWidget(
                    statusUploadedName: 'Ammar',
                    statusUploaderImage: 'assets/product.png',
                  ),
                  StatusAvatarWidget(
                    statusUploadedName: 'Kamran',
                    statusUploaderImage: 'assets/0.png',
                  ),
                  StatusAvatarWidget(
                    statusUploadedName: 'Ammar',
                    statusUploaderImage: 'assets/firebase.png',
                  ),
                  StatusAvatarWidget(
                    statusUploadedName: 'me',
                    statusUploaderImage: 'assets/me.png',
                  ),
                ],
              ),
            ),
            SizedBox(width: 20),
            Divider(color: Colors.white),
          ],
        ),
      ),
    );
  }
}
