//
//  GeminiBatchStats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBatchStats: Codable, Sendable {
  public var failedRequestCount: String?
  public var pendingRequestCount: String?
  public var requestCount: String?
  public var successfulRequestCount: String?

  public init(
    failedRequestCount: String? = nil,
    pendingRequestCount: String? = nil,
    requestCount: String? = nil,
    successfulRequestCount: String? = nil
  ) {
    self.failedRequestCount = failedRequestCount
    self.pendingRequestCount = pendingRequestCount
    self.requestCount = requestCount
    self.successfulRequestCount = successfulRequestCount
  }

  enum CodingKeys: String, CodingKey {
    case failedRequestCount
    case pendingRequestCount
    case requestCount
    case successfulRequestCount
  }
}
