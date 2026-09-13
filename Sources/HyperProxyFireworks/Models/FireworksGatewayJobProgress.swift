//
//  FireworksGatewayJobProgress.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayJobProgress: Codable, Sendable {
  public var cachedInputTokenCount: Int?
  public var epoch: Int?
  public var failedRequests: Int?
  public var inputTokens: Int?
  public var outputRows: Int?
  public var outputTokens: Int?
  public var percent: Int?
  public var successfullyProcessedRequests: Int?
  public var totalInputRequests: Int?
  public var totalProcessedRequests: Int?

  public init(
    cachedInputTokenCount: Int? = nil,
    epoch: Int? = nil,
    failedRequests: Int? = nil,
    inputTokens: Int? = nil,
    outputRows: Int? = nil,
    outputTokens: Int? = nil,
    percent: Int? = nil,
    successfullyProcessedRequests: Int? = nil,
    totalInputRequests: Int? = nil,
    totalProcessedRequests: Int? = nil
  ) {
    self.cachedInputTokenCount = cachedInputTokenCount
    self.epoch = epoch
    self.failedRequests = failedRequests
    self.inputTokens = inputTokens
    self.outputRows = outputRows
    self.outputTokens = outputTokens
    self.percent = percent
    self.successfullyProcessedRequests = successfullyProcessedRequests
    self.totalInputRequests = totalInputRequests
    self.totalProcessedRequests = totalProcessedRequests
  }

  enum CodingKeys: String, CodingKey {
    case cachedInputTokenCount
    case epoch
    case failedRequests
    case inputTokens
    case outputRows
    case outputTokens
    case percent
    case successfullyProcessedRequests
    case totalInputRequests
    case totalProcessedRequests
  }
}
