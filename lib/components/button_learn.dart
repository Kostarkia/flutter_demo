import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        TextButton(
          onPressed: () {},
          child: Text("test", style: Theme.of(context).textTheme.titleMedium),
        ),
        ElevatedButton(onPressed: () {}, child: const Text("Button")),
        IconButton(onPressed: () {}, icon: const Icon(Icons.save)),
        FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        OutlinedButton(onPressed: () {}, child: const Text("data")),

        //text with onpress

        InkWell(
          onTap: () {},
          child: const Text("test"),
        )
      ]),
    );
  }
}
