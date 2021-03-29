import 'package:flutter/material.dart';

class EnterBtn extends StatelessWidget {
  final String text;
  final VoidCallback callback;

  const EnterBtn({
    @required this.callback,
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: this.callback,
      style: ElevatedButton.styleFrom(
        elevation: 2,
        shape: new RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(60.0),
        ),
      ),
      child: Container(
        width: double.infinity,
        height: 55,
        child: Center(
          child: Text(
            this.text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
