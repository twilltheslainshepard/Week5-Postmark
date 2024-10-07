import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB_lpzuaFO5Dxa4qT-0ieIsfTKVjVXWzfc",
            authDomain: "week5-postmark-63ec2.firebaseapp.com",
            projectId: "week5-postmark-63ec2",
            storageBucket: "week5-postmark-63ec2.appspot.com",
            messagingSenderId: "1024065889205",
            appId: "1:1024065889205:web:18a7a52419ecc34cfbeffc",
            measurementId: "G-0Z3Z5P2306"));
  } else {
    await Firebase.initializeApp();
  }
}
