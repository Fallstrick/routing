/// [RequestMapping] annotation for Fallstrick route
/// can use as @RequestMapping(path:'/example',method:'GET')
class RequestMapping {
  /// request path
  final String path;
  /// request method
  final String method;
  const RequestMapping({this.path,this.method});

  @override
  String toString() => 'RequestMapping';
}
