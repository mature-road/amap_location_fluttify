//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapLocationRegion extends NSObject with NSCopying {
  // generate getters
  Future<String> get_identifier() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationRegion::get_identifier", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_notifyOnEntry() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationRegion::get_notifyOnEntry", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_notifyOnExit() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationRegion::get_notifyOnExit", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_notifyOnEntry(bool notifyOnEntry) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationRegion::set_notifyOnEntry', {'refId': refId, "notifyOnEntry": notifyOnEntry});
  
  
  }
  
  Future<void> set_notifyOnExit(bool notifyOnExit) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationRegion::set_notifyOnExit', {'refId': refId, "notifyOnExit": notifyOnExit});
  
  
  }
  

  // generate methods
  Future<AMapLocationRegion> initWithIdentifier(String identifier) async {
    // print log
    print('fluttify-dart: AMapLocationRegion@$refId::initWithIdentifier([\'identifier\':$identifier])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationRegion::initWithIdentifier', {"identifier": identifier, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapLocationRegion()..refId = result..tag = 'amap_location_fluttify');
      return AMapLocationRegion()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  Future<bool> containsCoordinate(CLLocationCoordinate2D coordinate) async {
    // print log
    print('fluttify-dart: AMapLocationRegion@$refId::containsCoordinate([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationRegion::containsCoordinate', {"coordinate": coordinate.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}