import 'package:flutter/material.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';

class RightDrawer extends StatelessWidget {
  final List<String> items;
  const RightDrawer({
    super.key,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 230,
      backgroundColor: Color(0xB32E2E35),
      child: ListView.separated(
        itemBuilder: (context, index) {
          if (index == 0) {
            return ListTile(
              tileColor: Color(0xff2E2E35),
              leading: IconButton(
                onPressed: () {
                  context.navigateBack();
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
              title: const Text(
                'Choose Activity',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            );
          } else {
            return ListTile(
              title: Text(
                items[index - 1].toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            );
          }
        },
        separatorBuilder: (context, index) => const Divider(
          color: Color(0xff2E2E35),
          height: 0.5,
        ),
        itemCount: items.length + 1,
      ),
    );
  }
}
