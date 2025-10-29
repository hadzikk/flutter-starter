import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
        // backgroundColor: Colors.blueAccent,
        ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Home'),
            ),
            ListTile(
              title: Text('Settings'),
            ),
            ListTile(
              title: Text('Games'),
            ),
            ListTile(
              title: Text('Licenses'),
            ),
          ],
        ),
      ),
      body: MySizeBox(),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.add_chart_sharp), label: 'Charts')
        ],
        selectedItemColor: Colors.white,
        // unselectedItemColor: Colors.deepOrange, 
        ),
    );
  }
}

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber
      ),
      // color: Colors.black26,
      width: 250,
      height: 300,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.only(left: 20),
      child: Text(
        'Welcome back!',
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}

class MySizeBox extends StatelessWidget {
  const MySizeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('MainAxisAlignment.spaceEvenly'),
        MyRow1(),
        MyPadding(),
        Text('MainAxisAlignment.spaceAround'),
        MyRow2(),
        MyPadding(),
        Text('MainAxisAlignment.spaceBetween'),
        MyRow3(),
        MyPadding(),
        Text('MainAxisAlignment.spaceEvenly'),
        MyRow4(),
        MyPadding(),
        Text('MainAxisAlignment.spaceEvenly'),
        MyRow5(),
        MyPadding(),
        Text('MainAxisAlignment.spaceEvenly'),
        MyRow6(),
      ],
    );
  }
}

class MyRow1 extends StatelessWidget {
  const MyRow1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.share),
        Icon(Icons.thumb_up),
        Icon(Icons.thumb_down)
      ],
    );
  }
}

class MyRow2 extends StatelessWidget {
  const MyRow2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(Icons.share),
        Icon(Icons.thumb_up),
        Icon(Icons.thumb_down)
      ],
    );
  }
}

class MyRow3 extends StatelessWidget {
  const MyRow3({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(Icons.share),
        Icon(Icons.thumb_up),
        Icon(Icons.thumb_down)
      ],
    );
  }
}

class MyRow4 extends StatelessWidget {
  const MyRow4({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(Icons.share),
        Icon(Icons.thumb_up),
        Icon(Icons.thumb_down)
      ],
    );
  }
}

class MyRow5 extends StatelessWidget {
  const MyRow5({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.share),
        Icon(Icons.thumb_up),
        Icon(Icons.thumb_down)
      ],
    );
  }
}

class MyRow6 extends StatelessWidget {
  const MyRow6({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Icon(Icons.share),
        Icon(Icons.thumb_up),
        Icon(Icons.thumb_down)
      ],
    );
  }
}

class MyText1 extends StatelessWidget {
  const MyText1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class MyPadding extends StatelessWidget {
  const MyPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
    );
  }
}