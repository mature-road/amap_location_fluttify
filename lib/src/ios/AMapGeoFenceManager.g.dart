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

class AMapGeoFenceManager extends NSObject  {
  //region constants
  static const String name__ = 'AMapGeoFenceManager';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeoFenceManager> create__({ bool init = true /* ios only */ }) async {
    return kAmapLocationFluttifyChannel.invokeMethod('ObjectFactory::createAMapGeoFenceManager', {'init': init}) as Future<AMapGeoFenceManager>;
  }
  
  static Future<List<AMapGeoFenceManager>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapLocationFluttifyChannel.invokeListMethod<AMapGeoFenceManager>('ObjectFactory::create_batchAMapGeoFenceManager', {'length': length, 'init': init}) as Future<List<AMapGeoFenceManager>>;
  }
  
  //endregion

  //region getters
  Future<AMapGeoFenceActiveAction> get_activeAction() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_activeAction", {'__this__': this});
    return (__result__ as int).toAMapGeoFenceActiveAction();
  }
  
  Future<bool> get_pausesLocationUpdatesAutomatically() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_pausesLocationUpdatesAutomatically", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_allowsBackgroundLocationUpdates() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_allowsBackgroundLocationUpdates", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_detectRiskOfFakeLocation() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_detectRiskOfFakeLocation", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(AMapGeoFenceManagerDelegate delegate) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_delegate', <String, dynamic>{'__this__': this, });
  
    MethodChannel('AMapGeoFenceManagerDelegate::Callback', kAmapLocationFluttifyMethodCodec)
      .setMethodCallHandler((methodCall) async {
        try {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManager_doRequireLocationAuth':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: amapGeoFenceManager_doRequireLocationAuth([\'manager\':${args['manager']}, \'locationManager\':${args['locationManager']}])');
              }
          
              // handle the native call
              delegate?.amapGeoFenceManager_doRequireLocationAuth(args['manager'], args['locationManager']);
              break;
            case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error([\'manager\':${args['manager']}, \'regions\':${args['regions']}, \'customID\':${args['customID']}, \'error\':${args['error']}])');
              }
          
              // handle the native call
              delegate?.amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error(args['manager'], (args['regions'] as List).cast<AMapGeoFenceRegion>(), args['customID'], args['error']);
              break;
            case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error([\'manager\':${args['manager']}, \'region\':${args['region']}, \'customID\':${args['customID']}, \'error\':${args['error']}])');
              }
          
              // handle the native call
              delegate?.amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error(args['manager'], args['region'], args['customID'], args['error']);
              break;
            default:
              break;
          }
        } catch (e) {
          debugPrint(e as String?);
          rethrow;
        }
      });
  }
  
  Future<void> set_activeAction(AMapGeoFenceActiveAction activeAction) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_activeAction', <String, dynamic>{'__this__': this, "activeAction": activeAction.toValue()});
  
  
  }
  
  Future<void> set_pausesLocationUpdatesAutomatically(bool pausesLocationUpdatesAutomatically) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_pausesLocationUpdatesAutomatically', <String, dynamic>{'__this__': this, "pausesLocationUpdatesAutomatically": pausesLocationUpdatesAutomatically});
  
  
  }
  
  Future<void> set_allowsBackgroundLocationUpdates(bool allowsBackgroundLocationUpdates) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_allowsBackgroundLocationUpdates', <String, dynamic>{'__this__': this, "allowsBackgroundLocationUpdates": allowsBackgroundLocationUpdates});
  
  
  }
  
  Future<void> set_detectRiskOfFakeLocation(bool detectRiskOfFakeLocation) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_detectRiskOfFakeLocation', <String, dynamic>{'__this__': this, "detectRiskOfFakeLocation": detectRiskOfFakeLocation});
  
  
  }
  
  //endregion

  //region methods
  
  Future<void> addCircleRegionForMonitoringWithCenter_radius_customID(CLLocationCoordinate2D center, double radius, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::addCircleRegionForMonitoringWithCenter([\'radius\':$radius, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addCircleRegionForMonitoringWithCenter_radius_customID', {"center": center, "radius": radius, "customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> addPolygonRegionForMonitoringWithCoordinates_count_customID(List<CLLocationCoordinate2D> coordinates, int count, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::addPolygonRegionForMonitoringWithCoordinates([\'count\':$count, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addPolygonRegionForMonitoringWithCoordinates_count_customID', {"coordinates": coordinates, "count": count, "customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID(String keyword, String type, String city, int size, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::addKeywordPOIRegionForMonitoringWithKeyword([\'keyword\':$keyword, \'type\':$type, \'city\':$city, \'size\':$size, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID', {"keyword": keyword, "type": type, "city": city, "size": size, "customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID(CLLocationCoordinate2D locationPoint, int aroundRadius, String keyword, String type, int size, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::addAroundPOIRegionForMonitoringWithLocationPoint([\'aroundRadius\':$aroundRadius, \'keyword\':$keyword, \'type\':$type, \'size\':$size, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID', {"locationPoint": locationPoint, "aroundRadius": aroundRadius, "keyword": keyword, "type": type, "size": size, "customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> addDistrictRegionForMonitoringWithDistrictName_customID(String districtName, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::addDistrictRegionForMonitoringWithDistrictName([\'districtName\':$districtName, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addDistrictRegionForMonitoringWithDistrictName_customID', {"districtName": districtName, "customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<AMapGeoFenceRegionActiveStatus> statusWithGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::statusWithGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::statusWithGeoFenceRegion', {"region": region, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as int).toAMapGeoFenceRegionActiveStatus();
  }
  
  
  Future<List<dynamic>> geoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::geoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::geoFenceRegionsWithCustomID', {"customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List).cast<dynamic>();
  }
  
  
  Future<List<dynamic>> monitoringGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::monitoringGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::monitoringGeoFenceRegionsWithCustomID', {"customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List).cast<dynamic>();
  }
  
  
  Future<List<dynamic>> pausedGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::pausedGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::pausedGeoFenceRegionsWithCustomID', {"customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List).cast<dynamic>();
  }
  
  
  Future<List<dynamic>> pauseGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::pauseGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::pauseGeoFenceRegionsWithCustomID', {"customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List).cast<dynamic>();
  }
  
  
  Future<bool> pauseTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::pauseTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::pauseTheGeoFenceRegion', {"region": region, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<dynamic>> startGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::startGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::startGeoFenceRegionsWithCustomID', {"customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List).cast<dynamic>();
  }
  
  
  Future<bool> startTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::startTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::startTheGeoFenceRegion', {"region": region, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::removeTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::removeTheGeoFenceRegion', {"region": region, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::removeGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::removeGeoFenceRegionsWithCustomID', {"customID": customID, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeAllGeoFenceRegions() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoFenceManager@$refId::removeAllGeoFenceRegions([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::removeAllGeoFenceRegions', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapGeoFenceManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeoFenceManager_Batch on List<AMapGeoFenceManager> {
  //region getters
  Future<List<AMapGeoFenceActiveAction>> get_activeAction_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_activeAction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<AMapGeoFenceActiveAction>().map((__result__) => (__result__ as int).toAMapGeoFenceActiveAction()).toList();
  }
  
  Future<List<bool>> get_pausesLocationUpdatesAutomatically_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_pausesLocationUpdatesAutomatically_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  Future<List<bool>> get_allowsBackgroundLocationUpdates_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_allowsBackgroundLocationUpdates_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  Future<List<bool>> get_detectRiskOfFakeLocation_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFenceManager::get_detectRiskOfFakeLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_activeAction_batch(List<AMapGeoFenceActiveAction> activeAction) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_activeAction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "activeAction": activeAction[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_pausesLocationUpdatesAutomatically_batch(List<bool> pausesLocationUpdatesAutomatically) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_pausesLocationUpdatesAutomatically_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pausesLocationUpdatesAutomatically": pausesLocationUpdatesAutomatically[__i__]}]);
  
  
  }
  
  Future<void> set_allowsBackgroundLocationUpdates_batch(List<bool> allowsBackgroundLocationUpdates) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_allowsBackgroundLocationUpdates_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "allowsBackgroundLocationUpdates": allowsBackgroundLocationUpdates[__i__]}]);
  
  
  }
  
  Future<void> set_detectRiskOfFakeLocation_batch(List<bool> detectRiskOfFakeLocation) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::set_detectRiskOfFakeLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "detectRiskOfFakeLocation": detectRiskOfFakeLocation[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> addCircleRegionForMonitoringWithCenter_radius_customID_batch(List<CLLocationCoordinate2D> center, List<double> radius, List<String> customID) async {
    if (center.length != radius.length || radius.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addCircleRegionForMonitoringWithCenter_radius_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"center": center[__i__], "radius": radius[__i__], "customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> addPolygonRegionForMonitoringWithCoordinates_count_customID_batch(List<List<CLLocationCoordinate2D>> coordinates, List<int> count, List<String> customID) async {
    if (coordinates.length != count.length || count.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addPolygonRegionForMonitoringWithCoordinates_count_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinates": coordinates[__i__], "count": count[__i__], "customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID_batch(List<String> keyword, List<String> type, List<String> city, List<int> size, List<String> customID) async {
    if (keyword.length != type.length || type.length != city.length || city.length != size.length || size.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"keyword": keyword[__i__], "type": type[__i__], "city": city[__i__], "size": size[__i__], "customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID_batch(List<CLLocationCoordinate2D> locationPoint, List<int> aroundRadius, List<String> keyword, List<String> type, List<int> size, List<String> customID) async {
    if (locationPoint.length != aroundRadius.length || aroundRadius.length != keyword.length || keyword.length != type.length || type.length != size.length || size.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"locationPoint": locationPoint[__i__], "aroundRadius": aroundRadius[__i__], "keyword": keyword[__i__], "type": type[__i__], "size": size[__i__], "customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> addDistrictRegionForMonitoringWithDistrictName_customID_batch(List<String> districtName, List<String> customID) async {
    if (districtName.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::addDistrictRegionForMonitoringWithDistrictName_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"districtName": districtName[__i__], "customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<AMapGeoFenceRegionActiveStatus>> statusWithGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::statusWithGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<AMapGeoFenceRegionActiveStatus>().map((__result__) => (__result__ as int).toAMapGeoFenceRegionActiveStatus()).toList();
  }
  
  
  Future<List<List<dynamic>>> geoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::geoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<dynamic>>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
  }
  
  
  Future<List<List<dynamic>>> monitoringGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::monitoringGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<dynamic>>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
  }
  
  
  Future<List<List<dynamic>>> pausedGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::pausedGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<dynamic>>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
  }
  
  
  Future<List<List<dynamic>>> pauseGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::pauseGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<dynamic>>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
  }
  
  
  Future<List<bool>> pauseTheGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::pauseTheGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<List<dynamic>>> startGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::startGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<dynamic>>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
  }
  
  
  Future<List<bool>> startTheGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::startTheGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> removeTheGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::removeTheGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> removeGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::removeGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> removeAllGeoFenceRegions_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapGeoFenceManager::removeAllGeoFenceRegions_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  //endregion
}