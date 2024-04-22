import 'package:firebase_core/firebase_core.dart';
import 'package:firelogin/splsh.dart';
import 'package:flutter/material.dart';




void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Provide valid FirebaseOptions here
  var firebaseOptions = FirebaseOptions(
    apiKey: 'AIzaSyCUZVdHQQlk1H4CSDznL1qpayk3-_DykBU',
    authDomain: 'fa-bx-f33e7.firebaseapp.com',
    projectId: 'fa-bx-f33e7',
    storageBucket: 'fa-bx-f33e7.appspot.com',
    messagingSenderId: '955644241974',
    appId: '1:955644241974:android:acc36d7118360e80961097',
    measurementId: '9995448251',
  );

  await Firebase.initializeApp(options: firebaseOptions);
  runApp(
      MaterialApp( // Use MaterialApp instead of GetMaterialApp
          debugShowCheckedModeBanner: false,
          home: Spleash_1(),
          ),
      );
}
