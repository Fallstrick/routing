import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Delete] annotation for Fallstrick route
/// can use as @Post(path:'/example')
class Delete extends RequestMapping {
  /// request path
  @override
  final String path;

  const Delete({this.path}) : super(path: path, method: 'DELETE');

  @override
  String toString() => 'Delete';
}
