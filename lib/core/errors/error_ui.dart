import 'package:flutter/material.dart';
import 'package:football/core/errors/failures.dart';

import 'package:lottie/lottie.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

Widget handleErrorUI(Object err, StackTrace? st) {
  debugPrint(err.toString());
  List<Widget> errorWidgets = [];
  if (err is NoConnectionFailure) {
    errorWidgets = [
      Lottie.asset(
        'assets/animations/no-connection.json',
        height: 200,
        width: 200,
      ),
      Text(
        "No connection, please try again",
        style: TextStyle(
          fontSize: 20.sp,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    ];
  } else {
    errorWidgets = [
      Lottie.asset(
        'assets/animations/error.json',
        height: 200,
        width: 200,
      ),
      Text(
        "Something went wrong, please try again later",
        style: TextStyle(
          fontSize: 20.sp,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    ];
  }
  return Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: errorWidgets,
      ),
    ),
  );
}
