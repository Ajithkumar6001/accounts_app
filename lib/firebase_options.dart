// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyB0MRnCHPLANJAtuItC4CxobXD_TJWFd4A',
    appId: '1:731853212507:web:70463310ad0938fd78287e',
    messagingSenderId: '731853212507',
    projectId: 'account-app-f7a68',
    authDomain: 'account-app-f7a68.firebaseapp.com',
    storageBucket: 'account-app-f7a68.firebasestorage.app',
    measurementId: 'G-YEQENXDWFZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbofXM05XzR5yKOWIzZBFRUNn5KhKUP2o',
    appId: '1:731853212507:android:e6abc61667c70d0e78287e',
    messagingSenderId: '731853212507',
    projectId: 'account-app-f7a68',
    storageBucket: 'account-app-f7a68.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2zoQ-gZXwatyhg9MhxOpjgbIek7vmVd4',
    appId: '1:731853212507:ios:38e8aca5857cd6a678287e',
    messagingSenderId: '731853212507',
    projectId: 'account-app-f7a68',
    storageBucket: 'account-app-f7a68.firebasestorage.app',
    iosBundleId: 'com.tejasbadone.budgeto',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2zoQ-gZXwatyhg9MhxOpjgbIek7vmVd4',
    appId: '1:731853212507:ios:38e8aca5857cd6a678287e',
    messagingSenderId: '731853212507',
    projectId: 'account-app-f7a68',
    storageBucket: 'account-app-f7a68.firebasestorage.app',
    iosBundleId: 'com.tejasbadone.budgeto',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAad-pCTT2EJY6Rww0msxLR5zhmu19wM50',
    appId: '1:615729694733:web:91f529e1618cc379812d44',
    messagingSenderId: '615729694733',
    projectId: 'accounts-b411d',
    authDomain: 'accounts-b411d.firebaseapp.com',
    storageBucket: 'accounts-b411d.firebasestorage.app',
  );
}
