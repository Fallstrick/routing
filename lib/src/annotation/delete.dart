import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Delete] annotation for Fallstrick route
/// can use as @Post(path:'/example')
class Delete extends RequestMapping {
  /// request path
  @override
  final String path;

  /// response headers
  @override
  final Map<String,String> responseHeaders;

  const Delete( {this.path,this.responseHeaders})
      : super(path: path, method: 'DELETE', responseHeaders: responseHeaders);

  @override
  String toString() => 'Delete';
}
