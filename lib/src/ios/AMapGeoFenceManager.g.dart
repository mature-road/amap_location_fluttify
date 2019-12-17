// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapGeoFenceManager extends NSObject  {
  

  // generate getters
  Future<AMapGeoFenceActiveAction> get_activeAction() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_activeAction", {'refId': refId});
  
    return AMapGeoFenceActiveAction.values[result];
  }
  
  Future<bool> get_pausesLocationUpdatesAutomatically() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_pausesLocationUpdatesAutomatically", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_allowsBackgroundLocationUpdates() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_allowsBackgroundLocationUpdates", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_detectRiskOfFakeLocation() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_detectRiskOfFakeLocation", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_delegate(AMapGeoFenceManagerDelegate delegate) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('AMapGeoFenceManagerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManagerDoRequireLocationAuth':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapGeoFenceManagerDoRequireLocationAuth([])');
            }
        
            // handle the native call
            delegate?.amapGeoFenceManagerDoRequireLocationAuth(AMapGeoFenceManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', CLLocationManager()..refId = (args['locationManager'])..tag = 'amap_location_fluttify');
            break;
          case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManagerDidAddRegionForMonitoringFinishedcustomIDerror':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapGeoFenceManagerDidAddRegionForMonitoringFinishedcustomIDerror([\'customID\':$args[customID]])');
            }
        
            // handle the native call
            delegate?.amapGeoFenceManagerDidAddRegionForMonitoringFinishedcustomIDerror(AMapGeoFenceManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', (args['regions'] as List).cast<int>().map((it) => AMapGeoFenceRegion()..refId = it..tag = 'amap_location_fluttify').toList(), args['customID'], NSError()..refId = (args['error'])..tag = 'amap_location_fluttify');
            break;
          case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManagerDidGeoFencesStatusChangedForRegioncustomIDerror':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapGeoFenceManagerDidGeoFencesStatusChangedForRegioncustomIDerror([\'customID\':$args[customID]])');
            }
        
            // handle the native call
            delegate?.amapGeoFenceManagerDidGeoFencesStatusChangedForRegioncustomIDerror(AMapGeoFenceManager()..refId = (args['manager'])..tag = 'amap_location_fluttify', AMapGeoFenceRegion()..refId = (args['region'])..tag = 'amap_location_fluttify', args['customID'], NSError()..refId = (args['error'])..tag = 'amap_location_fluttify');
            break;
          default:
            break;
        }
      });
  }
  
  Future<void> set_activeAction(AMapGeoFenceActiveAction activeAction) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_activeAction', {'refId': refId, "activeAction": activeAction.index});
  
  
  }
  
  Future<void> set_pausesLocationUpdatesAutomatically(bool pausesLocationUpdatesAutomatically) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_pausesLocationUpdatesAutomatically', {'refId': refId, "pausesLocationUpdatesAutomatically": pausesLocationUpdatesAutomatically});
  
  
  }
  
  Future<void> set_allowsBackgroundLocationUpdates(bool allowsBackgroundLocationUpdates) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_allowsBackgroundLocationUpdates', {'refId': refId, "allowsBackgroundLocationUpdates": allowsBackgroundLocationUpdates});
  
  
  }
  
  Future<void> set_detectRiskOfFakeLocation(bool detectRiskOfFakeLocation) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_detectRiskOfFakeLocation', {'refId': refId, "detectRiskOfFakeLocation": detectRiskOfFakeLocation});
  
  
  }
  

  // generate methods
  Future<void> addCircleRegionForMonitoringWithCenterRadiuscustomID(CLLocationCoordinate2D center, double radius, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addCircleRegionForMonitoringWithCenter([\'radius\':$radius, \'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addCircleRegionForMonitoringWithCenterRadiuscustomID', {"center": center.refId, "radius": radius, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addPolygonRegionForMonitoringWithCoordinatesCountcustomID(List<CLLocationCoordinate2D> coordinates, int count, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addPolygonRegionForMonitoringWithCoordinates([\'count\':$count, \'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addPolygonRegionForMonitoringWithCoordinatesCountcustomID', {"coordinates": coordinates.map((it) => it.refId).toList(), "count": count, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addKeywordPOIRegionForMonitoringWithKeywordPOITypecitysizecustomID(String keyword, String type, String city, int size, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addKeywordPOIRegionForMonitoringWithKeyword([\'keyword\':$keyword, \'type\':$type, \'city\':$city, \'size\':$size, \'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addKeywordPOIRegionForMonitoringWithKeywordPOITypecitysizecustomID', {"keyword": keyword, "type": type, "city": city, "size": size, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addAroundPOIRegionForMonitoringWithLocationPointAroundRadiuskeywordPOITypesizecustomID(CLLocationCoordinate2D locationPoint, int aroundRadius, String keyword, String type, int size, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addAroundPOIRegionForMonitoringWithLocationPoint([\'aroundRadius\':$aroundRadius, \'keyword\':$keyword, \'type\':$type, \'size\':$size, \'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addAroundPOIRegionForMonitoringWithLocationPointAroundRadiuskeywordPOITypesizecustomID', {"locationPoint": locationPoint.refId, "aroundRadius": aroundRadius, "keyword": keyword, "type": type, "size": size, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addDistrictRegionForMonitoringWithDistrictNameCustomID(String districtName, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addDistrictRegionForMonitoringWithDistrictName([\'districtName\':$districtName, \'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addDistrictRegionForMonitoringWithDistrictNameCustomID', {"districtName": districtName, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<AMapGeoFenceRegionActiveStatus> statusWithGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::statusWithGeoFenceRegion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::statusWithGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return AMapGeoFenceRegionActiveStatus.values[result];
    }
  }
  
  Future<List> geoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::geoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::geoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<List> monitoringGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::monitoringGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::monitoringGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<List> pausedGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::pausedGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pausedGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<List> pauseGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::pauseGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pauseGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<bool> pauseTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::pauseTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pauseTheGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List> startGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::startGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::startGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<bool> startTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::startTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::startTheGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::removeTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeTheGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::removeGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeAllGeoFenceRegions() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::removeAllGeoFenceRegions([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeAllGeoFenceRegions', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}