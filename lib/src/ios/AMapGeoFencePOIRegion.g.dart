//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeoFencePOIRegion extends AMapGeoFenceCircleRegion  {
  // generate getters
  Future<AMapLocationPOIItem> get_POIItem() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFencePOIRegion::get_POIItem", {'refId': refId});
    kNativeObjectPool.add(AMapLocationPOIItem()..refId = result..tag = 'amap_location_fluttify');
    return AMapLocationPOIItem()..refId = result..tag = 'amap_location_fluttify';
  }
  

  // generate setters
  

  // generate methods
  
}