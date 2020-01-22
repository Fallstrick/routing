import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Put] annotation for Fallstrick route
/// can use as @Put(path:'/example')
class Put extends RequestMapping {
  /// request path
  @override
  final String path;

  /// response headers
  @override
  final Map<String,String> responseHeaders;

  const Put({this.path, this.responseHeaders})
      : super(path: path, method: 'PUT', responseHeaders: responseHeaders);

  @override
  String toString() => 'Put';
}
