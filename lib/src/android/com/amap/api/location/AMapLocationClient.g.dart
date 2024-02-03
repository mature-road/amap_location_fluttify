// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_location_AMapLocationClient extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.location.AMapLocationClient';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_location_AMapLocationClient> create__android_content_Context(android_content_Context var1) async {
    return kAmapLocationFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocationClient__android_content_Context', {"var1": var1}) as Future<com_amap_api_location_AMapLocationClient>;
  }
  
  static Future<com_amap_api_location_AMapLocationClient> create__android_content_Context__android_content_Intent(android_content_Context var1, android_content_Intent var2) async {
    return kAmapLocationFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocationClient__android_content_Context__android_content_Intent', {"var1": var1, "var2": var2}) as Future<com_amap_api_location_AMapLocationClient>;
  }
  
  static Future<List<com_amap_api_location_AMapLocationClient>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapLocationFluttifyChannel.invokeListMethod<com_amap_api_location_AMapLocationClient>('ObjectFactory::create_batchcom_amap_api_location_AMapLocationClient__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]) as Future<List<com_amap_api_location_AMapLocationClient>>;
  }
  
  static Future<List<com_amap_api_location_AMapLocationClient>> create_batch__android_content_Context__android_content_Intent(List<android_content_Context> var1, List<android_content_Intent> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    return kAmapLocationFluttifyChannel.invokeListMethod<com_amap_api_location_AMapLocationClient>('ObjectFactory::create_batchcom_amap_api_location_AMapLocationClient__android_content_Context__android_content_Intent', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]) as Future<List<com_amap_api_location_AMapLocationClient>>;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setLocationOption(com_amap_api_location_AMapLocationClientOption var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::setLocationOption([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::setLocationOption', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setLocationListener(com_amap_api_location_AMapLocationListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::setLocationListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::setLocationListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.location.AMapLocationClient::setLocationListener::Callback@$refId', kAmapLocationFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.location.AMapLocationListener::onLocationChanged':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onLocationChanged([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var1?.onLocationChanged(args['var1']);
                break;
              default:
                break;
            }
          } catch (e) {
            debugPrint(e as String?);
            rethrow;
          }
        });
  
    return __result__;
  }
  
  
  Future<void> startLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::startLocation([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::startLocation', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> stopLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::stopLocation([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::stopLocation', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_location_AMapLocation> getLastKnownLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::getLastKnownLocation([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::getLastKnownLocation', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> startAssistantLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::startAssistantLocation([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::startAssistantLocation', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> stopAssistantLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::stopAssistantLocation([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::stopAssistantLocation', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> getVersion() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::getVersion([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::getVersion', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setApiKey(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient::setApiKey([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::setApiKey', {"var0": var0});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool> isStarted() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::isStarted([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::isStarted', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> unRegisterLocationListener(com_amap_api_location_AMapLocationListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::unRegisterLocationListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::unRegisterLocationListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.location.AMapLocationClient::unRegisterLocationListener::Callback@$refId', kAmapLocationFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.location.AMapLocationListener::onLocationChanged':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onLocationChanged([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var1?.onLocationChanged(args['var1']);
                break;
              default:
                break;
            }
          } catch (e) {
            debugPrint(e as String?);
            rethrow;
          }
        });
  
    return __result__;
  }
  
  
  Future<void> onDestroy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::onDestroy([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::onDestroy', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> enableBackgroundLocation(int var1, android_app_Notification var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::enableBackgroundLocation([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::enableBackgroundLocation', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> disableBackgroundLocation(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient@$refId::disableBackgroundLocation([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::disableBackgroundLocation', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String> getDeviceId(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.location.AMapLocationClient::getDeviceId([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::getDeviceId', {"var0": var0});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_location_AMapLocationClient{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_location_AMapLocationClient_Batch on List<com_amap_api_location_AMapLocationClient> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setLocationOption_batch(List<com_amap_api_location_AMapLocationClientOption> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::setLocationOption_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> startLocation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::startLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> stopLocation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::stopLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_location_AMapLocation>> getLastKnownLocation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::getLastKnownLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_location_AMapLocation>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> startAssistantLocation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::startAssistantLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> stopAssistantLocation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::stopAssistantLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<String>> getVersion_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::getVersion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  
  static Future<List<void>> setApiKey_batch(List<String> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::setApiKey_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<bool>> isStarted_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::isStarted_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> onDestroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::onDestroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> enableBackgroundLocation_batch(List<int> var1, List<android_app_Notification> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::enableBackgroundLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> disableBackgroundLocation_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::disableBackgroundLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  
  static Future<List<String>> getDeviceId_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('com.amap.api.location.AMapLocationClient::getDeviceId_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  //endregion
}