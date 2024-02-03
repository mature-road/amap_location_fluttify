// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapGeoFenceRegion extends NSObject with NSCopying {
  //region constants
  static const String name__ = 'AMapGeoFenceRegion';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeoFenceRegion> create__({ bool init = true /* ios only */ }) async {
    return kAmapLocationFluttifyChannel.invokeMethod('ObjectFactory::createAMapGeoFenceRegion', {'init': init}) as Future<AMapGeoFenceRegion>;
  }
  
  static Future<List<AMapGeoFenceRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapLocationFluttifyChannel.invokeListMethod<AMapGeoFenceRegion>('ObjectFactory::create_batchAMapGeoFenceRegion', {'length': length, 'init': init}) as Future<List<AMapGeoFenceRegion>>;
  }
  
  //endregion

  //region getters
  Future<String> get_identifier() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_identifier", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_customID() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_customID", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoFenceRegionStatus> get_fenceStatus() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_fenceStatus", {'__this__': this});
    return (__result__ as int).toAMapGeoFenceRegionStatus();
  }
  
  Future<AMapGeoFenceRegionType> get_regionType() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_regionType", {'__this__': this});
    return (__result__ as int).toAMapGeoFenceRegionType();
  }
  
  Future<CLLocation> get_currentLocation() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_currentLocation", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_fenceStatus(AMapGeoFenceRegionStatus fenceStatus) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceRegion::set_fenceStatus', <String, dynamic>{'__this__': this, "fenceStatus": fenceStatus.toValue()});
  
  
  }
  
  Future<void> set_regionType(AMapGeoFenceRegionType regionType) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceRegion::set_regionType', <String, dynamic>{'__this__': this, "regionType": regionType.toValue()});
  
  
  }
  
  Future<void> set_currentLocation(CLLocation currentLocation) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceRegion::set_currentLocation', <String, dynamic>{'__this__': this, "currentLocation": currentLocation});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapGeoFenceRegion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeoFenceRegion_Batch on List<AMapGeoFenceRegion> {
  //region getters
  Future<List<String>> get_identifier_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_identifier_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_customID_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_customID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<AMapGeoFenceRegionStatus>> get_fenceStatus_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_fenceStatus_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<AMapGeoFenceRegionStatus>().map((__result__) => (__result__ as int).toAMapGeoFenceRegionStatus()).toList();
  }
  
  Future<List<AMapGeoFenceRegionType>> get_regionType_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_regionType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<AMapGeoFenceRegionType>().map((__result__) => (__result__ as int).toAMapGeoFenceRegionType()).toList();
  }
  
  Future<List<CLLocation>> get_currentLocation_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceRegion::get_currentLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<CLLocation>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_fenceStatus_batch(List<AMapGeoFenceRegionStatus> fenceStatus) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceRegion::set_fenceStatus_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "fenceStatus": fenceStatus[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_regionType_batch(List<AMapGeoFenceRegionType> regionType) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceRegion::set_regionType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "regionType": regionType[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_currentLocation_batch(List<CLLocation> currentLocation) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceRegion::set_currentLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "currentLocation": currentLocation[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}