![Logo](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/Logo-Landscape.png?raw=true)

# 高德 `定位`组件

[![pub package](https://img.shields.io/pub/v/amap_location_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_location_fluttify)
![CI](https://github.com/fluttify-project/amap_location_fluttify/workflows/CI/badge.svg)
[![Gitter](https://badges.gitter.im/fluttify_project/community.svg)](https://gitter.im/fluttify_project/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

Dart接口基于[fluttify](https://github.com/yohom/fluttify-core-example)引擎生成. dartdoc[接口文档](https://pub.flutter-io.cn/documentation/amap_location_fluttify/latest/).

| Demo | 微信赞助 | 支付宝赞助 | QQ群 |
| :----------: | :----------: | :----------: | :----------: |
| 扫描二维码 <br> 或者 <br> [点击下载](https://github.com/fluttify-project/amap_location_fluttify/blob/master/example/build/app/outputs/apk/release/app-release.apk?raw=true) </br> ![Example](assets/amap_location_fluttify_apk.png) | 如果项目帮到了你 </br> 不妨请作者喝杯奶茶 :) </br> ![微信](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/WechatIMG111.jpeg?raw=true) | 开源不易 </br> 你的star是我最大的动力 </br> ![支付宝](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/1557492318.jpg?raw=true) | 加入QQ群讨论 <br/><br/> ![QQ群](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/QQ%E7%BE%A4.png?raw=true) |

安装: 
```yaml
dependencies:
  flutter:
    sdk: flutter
  amap_location_fluttify: ^x.x.x
```

导入:
```dart
import 'package:amap_location_fluttify/amap_location_fluttify.dart';
```

使用:
```dart 
/// !注意: 只要是返回Future的方法, 一律使用`await`修饰, 确保当前方法执行完成后再执行下一行, 在不能使用`await`修饰的环境下, 在`then`方法中执行下一步.
/// 初始化 iOS在init方法中设置, android需要去AndroidManifest.xml里去设置, 详见 https://lbs.amap.com/api/android-sdk/gettingstarted
await AmapCore.init('ios key');

// 单次定位
if (await requestPermission()) {
  final location = await AmapLocation.fetchLocation();
  setState(() => _location = location);
}

// 连续定位
if (await requestPermission()) {
  await for (final location in AmapLocation.listenLocation()) {
    setState(() => _location = location);
  }
}
```

## FAQ
- 这个项目跟`amap_base`有什么联系和区别?
    - 联系: 除了是同一个作者开发的之外没有联系; 
    - 区别: `amap_base`使用的是常规的开发方式, 还是以`MethodChannel`为中心在dart和原生以及各个原生平台之间斡旋. 而`fluttify`系列插件是在[fluttify](https://github.com/fluttify-project/fluttify-core-example)引擎生成的dart接口之上去开发插件, 屏蔽了原生代码, 开发插件时不再需要在不同的原生代码之间斡旋, 只需要专注于整合不同平台的api即可.

## LICENSE
> Copyright 2019 yohom
>   
> Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
>
>    http://www.apache.org/licenses/LICENSE-2.0
> 
>  Unless required by applicable law or agreed to in writing, software
>  distributed under the License is distributed on an "AS IS" BASIS,
>  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
>  See the License for the specific language governing permissions and
>  limitations under the License.