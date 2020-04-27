// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

mixin com_amap_api_location_APSServiceBase on java_lang_Object {
  

  

  

  
  Future<void> onCreate() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.APSServiceBase@$refId::onCreate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.APSServiceBase::onCreate', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> onStartCommand(android_content_Intent var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.APSServiceBase@$refId::onStartCommand([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.APSServiceBase::onStartCommand', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> onDestroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.APSServiceBase@$refId::onDestroy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.APSServiceBase::onDestroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}