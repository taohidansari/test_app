import 'package:flutter/material.dart';

class Demo1 extends StatelessWidget {
  const Demo1({super.key});
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Padding(padding: const EdgeInsets.all(40.0)),
          Text(
              "amiga & 2Bad - Symphony | Official Video Extendeamiga & 2Bad - Symphony | Official Video Extendeamiga & 2Bad - Symphony | Official Video Extende"),
          SizedBox(
            height: 20.0,
          ),
          Text("amiga & 2Bad - Symphony | Official Video Extende"),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter name',
                    labelText: 'Name',
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter password',
                    labelText: 'Password',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  child: Text('Login'),
                  onPressed: () {
                    print('ok');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
