import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD2z6UKAWtpAcsf44nKCm5lbp_4_zMbKOg",
            authDomain: "robindo-2eac4.firebaseapp.com",
            projectId: "robindo-2eac4",
            storageBucket: "robindo-2eac4.appspot.com",
            messagingSenderId: "813304507862",
            appId: "1:813304507862:web:dd0975f37539df09ce0877",
            measurementId: "G-Y8QDRB5TCK"));
  } else {
    await Firebase.initializeApp();
  }
}
