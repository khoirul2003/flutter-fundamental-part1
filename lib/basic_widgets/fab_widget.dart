import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  const FabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Floating Action Button Example"),
        FloatingActionButton(
          onPressed: () {
            debugPrint("FAB ditekan!");
          },
          backgroundColor: Colors.pink,
          child: const Icon(Icons.thumb_up),
        ),
      ],
    );
  }
}
