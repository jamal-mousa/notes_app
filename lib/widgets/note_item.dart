import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container
    (
      padding: const EdgeInsets.only(top: 24.0 , left: 16.0 , bottom: 16.0),
      decoration: BoxDecoration
      (
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column
      (
        
        crossAxisAlignment: CrossAxisAlignment.end,
        children: 
        [
          ListTile
          (
            title: const Text
            (
              'Sample Note Title',
              style: TextStyle
              (
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
            subtitle:  Padding(
              padding: const EdgeInsets.symmetric(vertical: 12.0),
              child: Text
              (
                'This is a sample note description to illustrate the NoteItem widget.',
                style: TextStyle
                (
                  fontSize: 20,
                  color: Colors.black.withValues(alpha: 0.7) ,
                ),
              ),
            ),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.delete , color: Colors.black ,),)
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: Text(
              'may 20 , 2024',
              style: TextStyle
              (
                fontSize: 16,
                color: Colors.black.withValues(alpha: 0.6),
              )
              ),
          )
        ],
      )
    );
  }
}