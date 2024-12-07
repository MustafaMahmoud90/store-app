import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:storeapp/store_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
          apiKey: 'AIzaSyBB6OTS9IfO0MOWS_i7tc-YHOfLe2-pbVw',
          appId: '1:300928218774:android:ea0487272459b9be14f4b7',
          messagingSenderId: '300928218774',
          projectId: 'store-app-92f67',
        ),)
      : await Firebase.initializeApp();

  runApp(const StoreApp());
}
