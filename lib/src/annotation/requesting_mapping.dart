/// [RequestMapping] annotation for Fallstrick route
/// can use as @RequestMapping(path:'/example',method:'GET')
class RequestMapping {
  /// request path
  final String path;

  /// request method
  final String method;

  /// response headers
  final Map<String,String> responseHeaders;

  const RequestMapping({this.path, this.method, this.responseHeaders});

  @override
  String toString() => 'RequestMapping';
}
