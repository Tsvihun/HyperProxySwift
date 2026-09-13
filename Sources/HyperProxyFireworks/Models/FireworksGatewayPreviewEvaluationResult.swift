//
//  FireworksGatewayPreviewEvaluationResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPreviewEvaluationResult: Codable, Sendable {
  public var messages: [HyperProxyJSONValue]?
  public var metrics: [String: Double]?
  public var reason: String?
  public var score: Double?
  public var success: Bool?

  public init(
    messages: [HyperProxyJSONValue]? = nil,
    metrics: [String: Double]? = nil,
    reason: String? = nil,
    score: Double? = nil,
    success: Bool? = nil
  ) {
    self.messages = messages
    self.metrics = metrics
    self.reason = reason
    self.score = score
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case metrics
    case reason
    case score
    case success
  }
}
