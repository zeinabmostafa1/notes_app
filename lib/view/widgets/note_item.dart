import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 16, bottom: 16, left: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.green.shade100,
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: const Text(
            'Flutter Tips',
            style: TextStyle(color: Colors.black, fontSize: 22),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 16),
            child: Text(
              'Build your career with flutter',
              style:
                  TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 16),
            ),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.delete),
            color: Colors.black,
            iconSize: 30,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text(
            'May21, 2022',
            style: TextStyle(color: Colors.black.withOpacity(0.5)),
          ),
        ),
      ]),
    );
  }
}
