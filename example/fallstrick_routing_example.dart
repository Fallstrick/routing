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
