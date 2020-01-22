import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Post] annotation for Fallstrick route
/// can use as @Post(path:'/example')
class Post extends RequestMapping {
  /// request path
  @override
  final String path;

  /// response headers
  @override
  final Map<String,String> responseHeaders;

  const Post({this.path, this.responseHeaders})
      : super(path: path, method: 'POST', responseHeaders: responseHeaders);

  @override
  String toString() => 'Post';
}
