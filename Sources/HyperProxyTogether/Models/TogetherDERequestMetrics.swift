//
//  TogetherDERequestMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERequestMetrics: Codable, Sendable {
  public var failedRequests: String?
  public var requestsByStatusCode: [String: String]?
  public var requestsPerSecond: Double?
  public var successfulRequests: String?
  public var totalRequests: String?

  public init(
    failedRequests: String? = nil,
    requestsByStatusCode: [String: String]? = nil,
    requestsPerSecond: Double? = nil,
    successfulRequests: String? = nil,
    totalRequests: String? = nil
  ) {
    self.failedRequests = failedRequests
    self.requestsByStatusCode = requestsByStatusCode
    self.requestsPerSecond = requestsPerSecond
    self.successfulRequests = successfulRequests
    self.totalRequests = totalRequests
  }

  enum CodingKeys: String, CodingKey {
    case failedRequests
    case requestsByStatusCode
    case requestsPerSecond
    case successfulRequests
    case totalRequests
  }
}
