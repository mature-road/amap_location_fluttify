// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

mixin com_amap_api_fence_GeoFenceListener on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<void> onGeoFenceCreateFinished(List<com_amap_api_fence_GeoFence> var1, int var2, String var3) {
    kNativeObjectPool.addAll(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onGeoFenceCreateFinished::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}