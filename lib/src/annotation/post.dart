import 'package:fallstrick_routing/fallstrick_routing.dart';

class Post extends RequestMapping {
  @override
  final String path;

  const Post({this.path}) : super(path: path, method: 'POST');

  @override
  String toString() => 'Post';
}
