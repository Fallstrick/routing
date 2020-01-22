# fallstrick_routing

![language](https://woolson.gitee.io/npmer-badge/ilcr-none-none-dart-ffffff-555555-%3E=2.7.0%20%3C3.0.0-ffffff-007ec6-r-t-t.svg)
![license](https://img.shields.io/github/license/Fallstrick/hosting)

## Usage

A simple usage example:

```dart
import 'package:fallstrick_routing/fallstrick_routing.dart';

@RequestMapping(path: '/example')
class ExampleController {
  @RequestMapping(path: 'heollword', method: 'GET')
  String helloWorld() {
    return 'helloWorld';
  }

  @Post(path: 'heollword2')
  String helloWorld2() {
    return 'helloWorld2';
  }

  @Put(path: 'heollword')
  String helloWorld3() {
    return 'helloWorld3';
  }

  @Delete(path: 'heollword')
  String helloWorld4() {
    return 'helloWorld4';
  }
}
```
We should use this package with [fallstrick_mvc][fallstrick_mvc]

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/Fallstrick/routing/issues
[fallstrick_mvc]:https://github.com/Fallstrick/mvc