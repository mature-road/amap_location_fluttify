// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
// type check
Future<bool?> AmapLocationFluttifyIOSIs<T>(dynamic __this__) async {
  final typeName = T.toString();
  if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
    return __this__ is T;
  }
  else if (T == AMapGeoFenceManager) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapGeoFenceManager', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationCircleRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationCircleRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationPolygonRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationPolygonRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapGeoFenceRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapGeoFenceRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapGeoFenceCircleRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapGeoFenceCircleRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapGeoFencePolygonRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapGeoFencePolygonRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapGeoFencePOIRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapGeoFencePOIRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapGeoFenceDistrictRegion) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapGeoFenceDistrictRegion', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationManager) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationManager', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationReGeocode) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationReGeocode', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationPoint) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationPoint', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationPOIItem) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationPOIItem', {'__this__': __this__});
    return result;
  }
  else if (T == AMapLocationDistrictItem) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfAMapLocationDistrictItem', {'__this__': __this__});
    return result;
  }
  else if (T == CLLocation) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfCLLocation', {'__this__': __this__});
    return result;
  }
  else if (T == CLHeading) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfCLHeading', {'__this__': __this__});
    return result;
  }
  else if (T == CGRect) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfCGRect', {'__this__': __this__});
    return result;
  }
  else if (T == CGPoint) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfCGPoint', {'__this__': __this__});
    return result;
  }
  else if (T == CGSize) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfCGSize', {'__this__': __this__});
    return result;
  }
  else if (T == UIEdgeInsets) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfUIEdgeInsets', {'__this__': __this__});
    return result;
  }
  else if (T == CLLocationCoordinate2D) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfCLLocationCoordinate2D', {'__this__': __this__});
    return result;
  }
  else if (T == CLLocationManager) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfCLLocationManager', {'__this__': __this__});
    return result;
  }
  else if (T == NSError) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfNSError', {'__this__': __this__});
    return result;
  }
  else if (T == NSCoding) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfNSCoding', {'__this__': __this__});
    return result;
  }
  else if (T == NSCopying) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfNSCopying', {'__this__': __this__});
    return result;
  }
  else if (T == UIView) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfUIView', {'__this__': __this__});
    return result;
  }
  else if (T == UIViewController) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfUIViewController', {'__this__': __this__});
    return result;
  }
  else if (T == UIControl) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfUIControl', {'__this__': __this__});
    return result;
  }
  else if (T == UIImage) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfUIImage', {'__this__': __this__});
    return result;
  }
  else if (T == UIColor) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfUIColor', {'__this__': __this__});
    return result;
  }
  else if (T == NSData) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfNSData', {'__this__': __this__});
    return result;
  }
  else if (T == NSOperation) {
    final result = await kAmapLocationFluttifyChannel.invokeMethod('RefClass::isKindOfNSOperation', {'__this__': __this__});
    return result;
  }
  return null;
}

// type cast
dynamic AmapLocationFluttifyIOSAs(dynamic __this__, String typeName) {
  // 占位用
  if (false) { }
  else if (typeName == 'AMapGeoFenceManager') {
    return AMapGeoFenceManager()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationRegion') {
    return AMapLocationRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationCircleRegion') {
    return AMapLocationCircleRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationPolygonRegion') {
    return AMapLocationPolygonRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapGeoFenceRegion') {
    return AMapGeoFenceRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapGeoFenceCircleRegion') {
    return AMapGeoFenceCircleRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapGeoFencePolygonRegion') {
    return AMapGeoFencePolygonRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapGeoFencePOIRegion') {
    return AMapGeoFencePOIRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapGeoFenceDistrictRegion') {
    return AMapGeoFenceDistrictRegion()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationManager') {
    return AMapLocationManager()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationReGeocode') {
    return AMapLocationReGeocode()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationPoint') {
    return AMapLocationPoint()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationPOIItem') {
    return AMapLocationPOIItem()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'AMapLocationDistrictItem') {
    return AMapLocationDistrictItem()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'CLLocation') {
    return CLLocation()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'CLHeading') {
    return CLHeading()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'CGRect') {
    return CGRect()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'CGPoint') {
    return CGPoint()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'CGSize') {
    return CGSize()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'UIEdgeInsets') {
    return UIEdgeInsets()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'CLLocationCoordinate2D') {
    return CLLocationCoordinate2D()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'CLLocationManager') {
    return CLLocationManager()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'NSError') {
    return NSError()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'NSCoding') {
    return NSCoding.subInstance()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'NSCopying') {
    return NSCopying.subInstance()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'UIView') {
    return UIView()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'UIViewController') {
    return UIViewController()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'UIControl') {
    return UIControl()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'UIImage') {
    return UIImage()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'UIColor') {
    return UIColor()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'NSData') {
    return NSData()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
  else if (typeName == 'NSOperation') {
    return NSOperation()..refId = (__this__ is Ref ? (__this__ as Ref).refId : __this__ as String);
  }
}