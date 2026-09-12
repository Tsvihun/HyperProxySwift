import Foundation

/// Authenticated requests are bound to the exact endpoint the application
/// prepared. Never replay their credentials or bodies at a redirect target,
/// including another path on the same shared gateway host.
///
/// Intentionally does not implement authentication challenges: the supplied
/// session's delegate (including certificate pinning) remains responsible.
class HyperProxyTransportDelegate: NSObject, URLSessionTaskDelegate, @unchecked Sendable {
  func urlSession(
    _ session: URLSession,
    task: URLSessionTask,
    willPerformHTTPRedirection response: HTTPURLResponse,
    newRequest request: URLRequest,
    completionHandler: @escaping @Sendable (URLRequest?) -> Void
  ) {
    completionHandler(nil)
  }
}
