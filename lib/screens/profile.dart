import 'package:flutter/material.dart';
import 'package:instagram/widgets/icon_button.dart';
import 'package:instagram/widgets/text_button.dart';
import 'package:instagram/widgets/status_avatar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text('ammarriaz8662'),
            Icon(
              Icons.keyboard_arrow_down,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add_box_outlined,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.list),
          ),
        ],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                StatusAvatarWidget(
                  statusUploadedName: 'Ammar Riaz ',
                  statusUploaderImage: 'assets/0.png',
                ),
                const SizedBox(width: 10),
                const Column(
                  children: [
                    Text('3'),
                    Text('Posts'),
                  ],
                ),
                const SizedBox(width: 10),
                const Column(
                  children: [
                    Text('55'),
                    Text('Followers'),
                  ],
                ),
                const SizedBox(width: 10),
                const Column(
                  children: [
                    Text('35'),
                    Text('Following'),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 15),
              CustomTextButton(
                name: 'Edit profile',
              ),
              const SizedBox(width: 5),
              CustomTextButton(
                name: 'Share profile',
              ),
              const SizedBox(width: 5),
              CustomIconButton(
                icon: Icons.person_add,
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 15),
              StatusAvatarWidget(
                statusUploadedName: 'Highlights',
                statusUploaderImage: 'assets/me.png',
              ),
              StatusAvatarWidget(
                statusUploadedName: 'New',
                statusUploaderImage: 'assets/add.png',
              ),
            ],
          )
        ],
      ),
    );
  }
}
