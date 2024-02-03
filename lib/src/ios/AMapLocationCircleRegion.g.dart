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

class AMapLocationCircleRegion extends AMapLocationRegion with NSCopying {
  //region constants
  static const String name__ = 'AMapLocationCircleRegion';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocationCircleRegion> create__({ bool init = true /* ios only */ }) async {
    return kAmapLocationFluttifyChannel.invokeMethod('ObjectFactory::createAMapLocationCircleRegion', {'init': init}) as Future<AMapLocationCircleRegion>;
  }
  
  static Future<List<AMapLocationCircleRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapLocationFluttifyChannel.invokeListMethod<AMapLocationCircleRegion>('ObjectFactory::create_batchAMapLocationCircleRegion', {'length': length, 'init': init}) as Future<List<AMapLocationCircleRegion>>;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_center() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationCircleRegion::get_center", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_radius() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationCircleRegion::get_radius", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<AMapLocationCircleRegion> initWithCenter_radius_identifier(CLLocationCoordinate2D center, double radius, String identifier) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapLocationCircleRegion@$refId::initWithCenter([\'radius\':$radius, \'identifier\':$identifier])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationCircleRegion::initWithCenter_radius_identifier', {"center": center, "radius": radius, "identifier": identifier, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapLocationCircleRegion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocationCircleRegion_Batch on List<AMapLocationCircleRegion> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_center_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationCircleRegion::get_center_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<CLLocationCoordinate2D>().map((__result__) => __result__).toList();
  }
  
  Future<List<double>> get_radius_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationCircleRegion::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<AMapLocationCircleRegion>> initWithCenter_radius_identifier_batch(List<CLLocationCoordinate2D> center, List<double> radius, List<String> identifier) async {
    if (center.length != radius.length || radius.length != identifier.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationCircleRegion::initWithCenter_radius_identifier_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"center": center[__i__], "radius": radius[__i__], "identifier": identifier[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<AMapLocationCircleRegion>().map((__result__) => __result__).toList();
  }
  
  //endregion
}