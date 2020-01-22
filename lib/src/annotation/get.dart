import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Get] annotation for Fallstrick route
/// can use as @Post(path:'/example')
class Get extends RequestMapping {
  /// request path
  @override
  final String path;

  const Get({this.path}) : super(path: path, method: 'GET');

  @override
  String toString() => 'Get';
}
