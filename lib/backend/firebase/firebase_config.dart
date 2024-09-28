import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCZiL4VVK2kXbxwwFh0A084pzxOigQlcIU",
            authDomain: "login-app-8b3b1.firebaseapp.com",
            projectId: "login-app-8b3b1",
            storageBucket: "login-app-8b3b1.appspot.com",
            messagingSenderId: "872968734987",
            appId: "1:872968734987:web:38f46ea57b109c5401ba0e"));
  } else {
    await Firebase.initializeApp();
  }
}
