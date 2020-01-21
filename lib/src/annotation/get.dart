import 'package:fallstrick_routing/fallstrick_routing.dart';

class Get extends RequestMapping {
  @override
  final String path;

  const Get({this.path}) : super(path: path, method: 'GET');

  @override
  String toString() => 'Get';
}
