//
//  HyperProxyTransferProgress.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

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
