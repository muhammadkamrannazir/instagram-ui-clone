// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  IconData icon;
  CustomIconButton({
    required this.icon,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 28,
      padding: const EdgeInsets.only(left: 5, right: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white10,
      ),
      child: Center(
        child: Icon(
          icon,
          color: Colors.white,
          size: 18,
        ),
      ),
    );
  }
}
