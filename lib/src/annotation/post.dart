import 'package:fallstrick_routing/fallstrick_routing.dart';

/// [Post] annotation for Fallstrick route
/// can use as @Post(path:'/example')
class Post extends RequestMapping {
  /// request path
  @override
  final String path;

  const Post({this.path}) : super(path: path, method: 'POST');

  @override
  String toString() => 'Post';
}
