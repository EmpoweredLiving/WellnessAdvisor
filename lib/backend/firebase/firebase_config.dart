import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB5LJcJyydfplpGY9S62BsWhWcm-_U9q3c",
            authDomain: "empowered-living-wellness.firebaseapp.com",
            projectId: "empowered-living-wellness",
            storageBucket: "empowered-living-wellness.firebasestorage.app",
            messagingSenderId: "873268890537",
            appId: "1:873268890537:web:b5a42e4528a0741d8b12b8",
            measurementId: "G-YK7C0M7DEE"));
  } else {
    await Firebase.initializeApp();
  }
}
