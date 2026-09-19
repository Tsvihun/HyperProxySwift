//
//  TogetherDERolloutCondition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutCondition: Codable, Sendable {
  public var atStep: Int?
  public var category: TogetherDERolloutConditionCategory?
  public var message: String?
  public var metrics: [TogetherDEMetricResult]?
  public var observedAt: String?
  public var kind: TogetherDERolloutConditionKind?

  public init(
    atStep: Int? = nil,
    category: TogetherDERolloutConditionCategory? = nil,
    message: String? = nil,
    metrics: [TogetherDEMetricResult]? = nil,
    observedAt: String? = nil,
    kind: TogetherDERolloutConditionKind? = nil
  ) {
    self.atStep = atStep
    self.category = category
    self.message = message
    self.metrics = metrics
    self.observedAt = observedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case atStep
    case category
    case message
    case metrics
    case observedAt
    case kind = "type"
  }
}
