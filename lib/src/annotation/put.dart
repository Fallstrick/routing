import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Put] annotation for Fallstrick route
/// can use as @Put(path:'/example')
class Put extends RequestMapping {
  /// request path
  @override
  final String path;

  const Put({this.path}) : super(path: path, method: 'PUT');

  @override
  String toString() => 'Put';
}
