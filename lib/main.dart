import 'dart:nativewrappers/_internal/vm/lib/ffi_native_type_patch.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:sweat_for_gift/src/untils/log/talker.dart';
import 'package:talker/talker.dart';

Future<void> main()async{
  WidgetsFlutterBinding.ensureInitialized();
  try {
    await Firebase.initializeApp();
    talker.info('Đã khởi tạo Firebase thành công');
  } catch (e) {
    talker.error('Đã khởi tạo Firebase thất bại:$e');
  }
  
}