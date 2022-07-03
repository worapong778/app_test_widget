import 'package:flutter/material.dart';

class Screen1UI extends StatelessWidget {
  const Screen1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'เรียนรู้ Widget P.1.2.4',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.yellow,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.amber,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.amber,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มทดสอบ 1',
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มทดสอบ 2',
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                fixedSize: Size(
                  150.0,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มทดสอบ 3',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 80.0,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มทดสอบ 4',
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 180.0,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    15.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.backpack_sharp,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.pink,
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 180.0,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    30.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.gavel_sharp,
                color: Colors.blue,
                size: 35.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                fixedSize: Size(
                  80.0,
                  80.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    80.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
