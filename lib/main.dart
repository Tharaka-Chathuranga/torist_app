// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text('You have pushed the button this many times:'),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          FoodDetails02(),
        ]),
      ),
    );
  }
}

class FoodDetails02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 876,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 37,
                top: 709,
                child: Text(
                  'Salt',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF737782),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 654,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 669,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 93,
                top: 709,
                child: Text(
                  'Chicken',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF737782),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 654,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 106,
                top: 667,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 14.73,
                        top: 4.27,
                        child: Container(
                          width: 1.36,
                          height: 1.36,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFB6D3A),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16.55,
                        top: 5.64,
                        child: Container(
                          width: 1.36,
                          height: 1.36,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFB6D3A),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13.82,
                        top: 6.55,
                        child: Container(
                          width: 1.36,
                          height: 1.36,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFB6D3A),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 709,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'onion\n',
                        style: TextStyle(
                          color: const Color(0xFF737782),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: '(Alergy)',
                        style: TextStyle(
                          color: const Color(0xFF737782),
                          fontSize: 8,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 162,
                top: 654,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 175,
                top: 667,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 238,
                top: 709,
                child: Text(
                  'Garlic',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF737782),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 231,
                top: 654,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 244,
                top: 667,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 300,
                top: 709,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Pappers                         ',
                        style: TextStyle(
                          color: const Color(0xFF737782),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: '(Alergy)',
                        style: TextStyle(
                          color: const Color(0xFF737782),
                          fontSize: 8,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 300,
                top: 654,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 313,
                top: 667,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 29,
                top: 808,
                child: Text(
                  'Ginger',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF737782),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 753,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 768,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 94,
                top: 808,
                child: Text(
                  'Broccoli',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF737782),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 753,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 106,
                top: 766,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 164,
                top: 808,
                child: Text(
                  'Orange',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF737782),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 162,
                top: 753,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 175,
                top: 766,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 234,
                top: 808,
                child: Text(
                  'Walnut',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF737782),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 231,
                top: 753,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEBE4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 244,
                top: 766,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 24,
                top: 618,
                child: Text(
                  'INGRIDENTS',
                  style: TextStyle(
                    color: const Color(0xFF32343E),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.26,
                  ),
                ),
              ),
              Positioned(
                left: 191,
                top: 550,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  height: 48,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF0F5FA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(110),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 203,
                top: 565,
                child: Text(
                  '16”',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF121223),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 133,
                top: 550,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  height: 48,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF58D1D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(110),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 144,
                top: 565,
                child: Text(
                  '14”',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 550,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  height: 48,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF0F5FA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(110),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 87,
                top: 565,
                child: Text(
                  '10”',
                  style: TextStyle(
                    color: const Color(0xFF121223),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 562,
                child: Text(
                  'SIZE:',
                  style: TextStyle(
                    color: const Color(0xFFA0A5BA),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    height: 1.71,
                  ),
                ),
              ),
              Positioned(
                left: 242.50,
                top: 420.25,
                child: Text(
                  '20 min',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 146.25,
                top: 420.25,
                child: Text(
                  'Free',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 458,
                child: SizedBox(
                  width: 323,
                  child: Text(
                    'Maecenas sed diam eget risus varius blandit sit amet non magna. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
                    style: TextStyle(
                      color: const Color(0xFFA0A5BA),
                      fontSize: 14,
                      fontFamily: 'Sen',
                      fontWeight: FontWeight.w400,
                      height: 1.71,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 345,
                child: Text(
                  'Burger Bistro',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 20,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 379,
                child: Text(
                  'Rose Garden',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 376,
                child: Container(
                  width: 22,
                  height: 22,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/22x22"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 50,
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 306,
                top: 50,
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 692,
                child: Container(
                  width: 375,
                  height: 184,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF0F5FA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 712,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  height: 125,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF121223),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x0A000000),
                        blurRadius: 20,
                        offset: Offset(0, 12),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 284,
                top: 727,
                child: Text(
                  '2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 313,
                top: 724,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 24,
                    height: 24,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 240,
                top: 724,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 24,
                    height: 24,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 719,
                child: Text(
                  '\$32',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 28,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 784,
                child: Container(
                  width: 327,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF6CE700),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 133,
                top: 806,
                child: Text(
                  'ADD TO CART',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}