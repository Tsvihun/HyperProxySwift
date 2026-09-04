import Foundation

/// A snapshot of an HTTP request body's upload progress.
public struct HyperProxyTransferProgress: Sendable, Equatable {
  public let bytesSent: Int64
  public let totalBytesExpected: Int64?

  public init(bytesSent: Int64, totalBytesExpected: Int64?) {
    self.bytesSent = bytesSent
    self.totalBytesExpected = totalBytesExpected
  }

  /// A value between zero and one when the total size is known.
  public var fractionCompleted: Double? {
    guard let totalBytesExpected, totalBytesExpected > 0 else {
      return nil
    }
    return min(1, max(0, Double(self.bytesSent) / Double(totalBytesExpected)))
  }
}

final class HyperProxyTransferObserver: NSObject, URLSessionTaskDelegate, @unchecked Sendable {
  private let progress: @Sendable (HyperProxyTransferProgress) -> Void

  init(progress: @escaping @Sendable (HyperProxyTransferProgress) -> Void) {
    self.progress = progress
  }

  func urlSession(
    _ session: URLSession,
    task: URLSessionTask,
    didSendBodyData bytesSent: Int64,
    totalBytesSent: Int64,
    totalBytesExpectedToSend: Int64
  ) {
    let total =
      totalBytesExpectedToSend == NSURLSessionTransferSizeUnknown
      ? nil
      : totalBytesExpectedToSend
    self.progress(
      HyperProxyTransferProgress(
        bytesSent: totalBytesSent,
        totalBytesExpected: total
      )
    )
  }
}
