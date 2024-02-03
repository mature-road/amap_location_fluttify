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

class AMapLocationReGeocode extends NSObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocationReGeocode';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocationReGeocode> create__({ bool init = true /* ios only */ }) async {
    return kAmapLocationFluttifyChannel.invokeMethod('ObjectFactory::createAMapLocationReGeocode', {'init': init}) as Future<AMapLocationReGeocode> ;
  }
  
  static Future<List<AMapLocationReGeocode>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapLocationFluttifyChannel.invokeListMethod<AMapLocationReGeocode>('ObjectFactory::create_batchAMapLocationReGeocode', {'length': length, 'init': init}) as  Future<List<AMapLocationReGeocode>>;
  }
  
  //endregion

  //region getters
  Future<String> get_formattedAddress() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_formattedAddress", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_country() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_country", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_province() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_province", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_city() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_district() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_district", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_township() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_township", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_neighborhood() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_neighborhood", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_building() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_building", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_citycode() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_citycode", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_adcode() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_street() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_street", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_number() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_number", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_POIName() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_POIName", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_AOIName() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_AOIName", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_formattedAddress', <String, dynamic>{'__this__': this, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_country(String country) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_country', <String, dynamic>{'__this__': this, "country": country});
  
  
  }
  
  Future<void> set_province(String province) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_district(String district) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_district', <String, dynamic>{'__this__': this, "district": district});
  
  
  }
  
  Future<void> set_township(String township) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_township', <String, dynamic>{'__this__': this, "township": township});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_neighborhood', <String, dynamic>{'__this__': this, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_building', <String, dynamic>{'__this__': this, "building": building});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_citycode', <String, dynamic>{'__this__': this, "citycode": citycode});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  
  
  }
  
  Future<void> set_street(String street) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_street', <String, dynamic>{'__this__': this, "street": street});
  
  
  }
  
  Future<void> set_number(String number) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_number', <String, dynamic>{'__this__': this, "number": number});
  
  
  }
  
  Future<void> set_POIName(String POIName) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_POIName', <String, dynamic>{'__this__': this, "POIName": POIName});
  
  
  }
  
  Future<void> set_AOIName(String AOIName) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_AOIName', <String, dynamic>{'__this__': this, "AOIName": AOIName});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapLocationReGeocode{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocationReGeocode_Batch on List<AMapLocationReGeocode> {
  //region getters
  Future<List<String>> get_formattedAddress_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_formattedAddress_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_country_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_country_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_township_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_township_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_neighborhood_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_neighborhood_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_building_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_building_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_citycode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_street_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_street_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_number_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_number_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_POIName_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_POIName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_AOIName_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationReGeocode::get_AOIName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress_batch(List<String> formattedAddress) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_formattedAddress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "formattedAddress": formattedAddress[__i__]}]);
  
  
  }
  
  Future<void> set_country_batch(List<String> country) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_country_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "country": country[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_township_batch(List<String> township) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_township_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "township": township[__i__]}]);
  
  
  }
  
  Future<void> set_neighborhood_batch(List<String> neighborhood) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_neighborhood_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "neighborhood": neighborhood[__i__]}]);
  
  
  }
  
  Future<void> set_building_batch(List<String> building) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_building_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "building": building[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_street_batch(List<String> street) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_street_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "street": street[__i__]}]);
  
  
  }
  
  Future<void> set_number_batch(List<String> number) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_number_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "number": number[__i__]}]);
  
  
  }
  
  Future<void> set_POIName_batch(List<String> POIName) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_POIName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "POIName": POIName[__i__]}]);
  
  
  }
  
  Future<void> set_AOIName_batch(List<String> AOIName) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationReGeocode::set_AOIName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "AOIName": AOIName[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}