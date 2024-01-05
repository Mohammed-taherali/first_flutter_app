import "package:flutter/material.dart";

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "App Title Goes here",
      home: MyHomePage(title: "Very new good title"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void someFunc() {
    print("Button pressed");
  }

  void longFunc() {
    print("Long press");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: someFunc,
              onLongPress: longFunc,
              child: const Text("Press this awesome button"),
            ),
            const SizedBox(height: 30),
            const Text("This is some lorem ipsum text"),
            // const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              // width: MediaQuery.of(context).size.width * 0.9,
              height: 180,
              child: Image.asset("assets/images/tf-img1.jpg"),
            )
            // Image.asset("assets/images/tf-img1.jpg"),
          ],
        ),
      ),

      // body: Center(
      //   child: SizedBox(
      //     // width: MediaQuery.of(context).size.width * 0.9,
      //     height: MediaQuery.of(context).size.height * 0.9,
      //     child: Image.asset("assets/images/tf-img2.jpg"),
      //   ),
      // ),

      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //     children: [
      //       TextButton(
      //         onPressed: someFunc,
      //         child: const Text("Text button"),
      //       ),
      //       ElevatedButton(
      //         onPressed: someFunc,
      //         child: const Text("Elevated button"),
      //       ),
      //       OutlinedButton(
      //         onPressed: someFunc,
      //         child: const Text("Outlined new button"),
      //       ),
      //     ],
      //   ),
      // ),

      // body: Center(
      //   child: ElevatedButton(
      //     style: ElevatedButton.styleFrom(
      //       backgroundColor: Colors.red[700],
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(10),
      //       ),
      //     ),
      //     onPressed: someFunc,
      //     onLongPress: longFunc,
      //     child: const Text(
      //       "Elevated button",
      //       style: TextStyle(
      //         color: Colors.orange,
      //       ),
      //     ),
      //   ),
      // ),

      // body: TextButton(
      //   child: const Text("Press this button"),
      //   onPressed: () => someFunc(),
      //   onLongPress: () => longFunc(),
      // ),
    );
  }
}



















// import "package:flutter/material.dart";

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: "This is title",
//       home: MyHomeHomePage(),
//     );
//   }
// }

// class MyHomeHomePage extends StatefulWidget {
//   const MyHomeHomePage({super.key});

//   @override
//   State<MyHomeHomePage> createState() => _MyHomeHomePageState();
// }

// class _MyHomeHomePageState extends State<MyHomeHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//         title: const Text("Some Title"),
//       ),
//       body: Center(
//         child: Container(
//           width: 100,
//           height: 100,
//           color: Colors.red[900],
//           child: const Center(
//             child: Text("This is container's text"),
//           ),
//         ),
//       ),
//     );
//   }
// }


























// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'new App, understood?',
// //       theme: ThemeData(
// //         primarySwatch: Colors.blue,
// //       ),
// //       debugShowCheckedModeBanner: false,
// //       home: const MyHomePage(),
// //     );
// //   }
// // }

// // class MyHomePage extends StatefulWidget {
// //   const MyHomePage({super.key});

// //   // final String title;

// //   @override
// //   State<MyHomePage> createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// //         title: Text("New Title abcd testing"),
// //       ),
// //       body: Center(
// //         child: Container(
// //           width: 100,
// //           height: 100,
// //           color: Colors.amber,
// //           child: const Text("Not centered text"),
// //           // child: const Center(
// //           //   child: Text("Centered Text"),
// //           // ),
// //         ),
// //       ),
// //     );
// //   }
// // }
