// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA-okHv_HGDaLHjxDJGgCz2iLSHEKFHPVo',
    appId: '1:488351413545:web:61eed9e32cd95b1363b338',
    messagingSenderId: '488351413545',
    projectId: 'exercise-app-ea8b2',
    authDomain: 'exercise-app-ea8b2.firebaseapp.com',
    storageBucket: 'exercise-app-ea8b2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2ev8hPU_9J5gLkZZ9s-DUY_yF_Ge1oVU',
    appId: '1:488351413545:android:04f60f8464e4363d63b338',
    messagingSenderId: '488351413545',
    projectId: 'exercise-app-ea8b2',
    storageBucket: 'exercise-app-ea8b2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRo-VCSyc0PG88VecoqaKY_xzDHBJg9wQ',
    appId: '1:488351413545:ios:1872a23a0d4aa07e63b338',
    messagingSenderId: '488351413545',
    projectId: 'exercise-app-ea8b2',
    storageBucket: 'exercise-app-ea8b2.appspot.com',
    iosClientId: '488351413545-3hu94r9qnufsnjc9k2hdkb4ioice83tc.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseApp',
  );
}
