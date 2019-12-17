// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapLocationCircleRegion extends AMapLocationRegion  {
  

  // generate getters
  Future<CLLocationCoordinate2D> get_center() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_center", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_location_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_location_fluttify';
  }
  
  Future<double> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_radius", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  

  // generate methods
  Future<AMapLocationCircleRegion> initWithCenterRadiusidentifier(CLLocationCoordinate2D center, double radius, String identifier) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationCircleRegion@$refId::initWithCenter([\'radius\':$radius, \'identifier\':$identifier])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationCircleRegion::initWithCenterRadiusidentifier', {"center": center.refId, "radius": radius, "identifier": identifier, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapLocationCircleRegion()..refId = result..tag = 'amap_location_fluttify');
      return AMapLocationCircleRegion()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
}