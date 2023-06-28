// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  String name;
  CustomTextButton({
    required this.name,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 28,
      padding: const EdgeInsets.only(left: 25, right: 25),
      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Text(name),
      ),
    );
  }
}
