import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCFsQb50doAkHuhfSKVBLUljiQCkl_WtWE",
            authDomain: "main-app-5c5ac.firebaseapp.com",
            projectId: "main-app-5c5ac",
            storageBucket: "main-app-5c5ac.appspot.com",
            messagingSenderId: "984641624945",
            appId: "1:984641624945:web:f0943552063fd57b2f34d0",
            measurementId: "G-7HBKDJY6TZ"));
  } else {
    await Firebase.initializeApp();
  }
}
