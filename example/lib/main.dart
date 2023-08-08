import 'package:flutter/material.dart';
import 'package:yakforward_logo/yakforward_logo.dart';

void main() => runApp(
      const MaterialApp(
        home: Material(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Icon(
                  YakforwardLogo.icon,
                ),
              ),
            ],
          ),
        ),
      ),
    );
