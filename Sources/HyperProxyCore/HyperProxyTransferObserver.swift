//
//  HyperProxyTransferObserver.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

final class HyperProxyTransferObserver: HyperProxyTransportDelegate, @unchecked Sendable {
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
