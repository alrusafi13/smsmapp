import 'package:flutter/material.dart';

class Sigin extends StatefulWidget {
  const Sigin({Key? key}) : super(key: key);

  @override
  _SiginState createState() => _SiginState();
}

class _SiginState extends State<Sigin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.add_alert,
              color: Colors.amber[800],
            ),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('This is a snackbar'),
                ),
              );
            },
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: CustomPaint(
        size: Size(100, 100),
        painter: RPSCustomPainter(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage('images/bobo.jpg'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 45),
              Container(
                  //
                  ),
              SizedBox(height: 50),
              Container(
                child: TextField(
                  textAlign: TextAlign.right,
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: ' Name',
                    labelStyle: TextStyle(fontSize: 15, color: Colors.white38),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.white38,
                    ),
                    fillColor: Colors.grey[77],
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black12,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                child: TextField(
                  textAlign: TextAlign.right,
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: ' Email',
                    labelStyle: TextStyle(fontSize: 15, color: Colors.white38),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.mail,
                      color: Colors.white38,
                    ),
                    fillColor: Colors.grey[77],
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black12,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                child: TextField(
                  textAlign: TextAlign.right,
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: ' Password',
                    labelStyle: TextStyle(fontSize: 15, color: Colors.white38),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white38,
                    ),
                    fillColor: Colors.grey[77],
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black12,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: TextField(
                  textAlign: TextAlign.right,
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: ' Re_Password',
                    labelStyle: TextStyle(fontSize: 15, color: Colors.white38),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white38,
                    ),
                    fillColor: Colors.grey[77],
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black12,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(6),
                    padding: EdgeInsets.all(6),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.amber[800],
                        border: Border.all(
                            color: Colors.white12, // Set border color
                            width: 1.0), // Set border width
                        borderRadius: BorderRadius.all(
                            Radius.circular(28.0)), // Set rounded corner radius
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              color: Colors.black38,
                              offset: Offset(1, 1))
                        ] // Make rounded corner of border
                        ),

                    // ignore: deprecated_member_use
                    child: FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                      label: Text(
                        ' Sigin',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poly',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Color(0xFFFF8F00)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.0012500, size.height * 0.0020000);
    path_0.quadraticBezierTo(
        size.width * 0.0003125, size.height * 0.7505000, 0, size.height);
    path_0.lineTo(size.width, size.height);
    path_0.lineTo(size.width * 0.9987500, size.height * 0.4000000);
    path_0.quadraticBezierTo(size.width * 0.5603125, size.height * 0.5705000,
        size.width * 0.0012500, size.height * 0.0020000);
    path_0.close();

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
