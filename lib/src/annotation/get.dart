import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Get] annotation for Fallstrick route
/// can use as @Post(path:'/example')
class Get extends RequestMapping {
  /// request path
  @override
  final String path;

  /// response headers
  @override
  final Map<String,String> responseHeaders;

  const Get({this.path, this.responseHeaders})
      : super(path: path, method: 'GET', responseHeaders: responseHeaders);

  @override
  String toString() => 'Get';
}
