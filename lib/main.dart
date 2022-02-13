import 'package:flutter/material.dart';
import 'package:localnot/ma.dart';

import 'main Screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  NotificationService().initNotification();
  runApp(const mainscreen());
}
