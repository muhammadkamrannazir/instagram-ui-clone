// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';

class StatusAvatarWidget extends StatelessWidget {
  String statusUploadedName;
  String statusUploaderImage;
  StatusAvatarWidget({
    required this.statusUploadedName,
    required this.statusUploaderImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, right: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleAvatar(
            radius: 35,
            backgroundColor: Colors.grey,
            child: CircleAvatar(
              radius: 34,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 32,
                backgroundImage: AssetImage(statusUploaderImage),
              ),
            ),
          ),
          Text(
            statusUploadedName,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
