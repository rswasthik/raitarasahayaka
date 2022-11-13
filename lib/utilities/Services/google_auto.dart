// import 'dart:convert';
//
// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'package:motion_toast/motion_toast.dart';
// import 'package:motion_toast/resources/arrays.dart';
//
// Future<bool> login(String email, String password, BuildContext context) async {
//   var res = await http.post(
//       Uri.parse('https://swasthikapp.herokuapp.com/api/user/login'),
//       headers: <String, String>{
//         'Context-Type': 'application/json;charSet=UTF-8'
//       },
//       body: <String, String>{
//         'email': email,
//         'password': password
//       });
//
//   // print(res.body);
//   if (res.statusCode == 200) {
//     var data = jsonDecode(res.body.toString());
//     print(data["result"]['token']);
//
//     print('Login Successfully');
//     return true;
//   } else {
//     _displayWarningMotionToast(context);
//     print(res.body);
//     print('failed');
//   }
//   return false;
// }
//
// void _displaySuccessMotionToast(BuildContext context) {
//   MotionToast.success(
//     title: Text(
//       'Login',
//       style: TextStyle(fontWeight: FontWeight.bold),
//     ),
//     description: Text(
//       'Successfully Login',
//       style: TextStyle(fontSize: 12),
//     ),
//     layoutOrientation: ToastOrientation.rtl,
//     animationType: AnimationType.fromRight,
//     dismissable: true,
//   ).show(context);
// }
//
// void _displayWarningMotionToast(BuildContext context) {
//   MotionToast.warning(
//     title: Text(
//       'Failed!!',
//       style: TextStyle(
//         fontWeight: FontWeight.bold,
//       ),
//     ),
//     description: const Text('Failed to Login'),
//     animationCurve: Curves.bounceIn,
//     borderRadius: 0,
//     animationDuration: const Duration(milliseconds: 1000),
//   ).show(context);
// }
