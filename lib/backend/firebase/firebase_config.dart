import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDyutaI3PmAPWCGSXdH7NqqtnEb_3_F-uk",
            authDomain: "todo-1y05ez.firebaseapp.com",
            projectId: "todo-1y05ez",
            storageBucket: "todo-1y05ez.firebasestorage.app",
            messagingSenderId: "677316037080",
            appId: "1:677316037080:web:4846f610fba62c4417caad"));
  } else {
    await Firebase.initializeApp();
  }
}
