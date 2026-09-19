//
//  TogetherDERolloutStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutStatus: Codable, Sendable {
  public var condition: TogetherDERolloutCondition?
  public var conditions: [TogetherDERolloutCondition]?
  public var steps: [TogetherDERolloutStepStatus]
  public var totalSteps: Int
  public var updatedAt: String?

  public init(
    steps: [TogetherDERolloutStepStatus],
    totalSteps: Int,
    condition: TogetherDERolloutCondition? = nil,
    conditions: [TogetherDERolloutCondition]? = nil,
    updatedAt: String? = nil
  ) {
    self.condition = condition
    self.conditions = conditions
    self.steps = steps
    self.totalSteps = totalSteps
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case conditions
    case steps
    case totalSteps
    case updatedAt
  }
}
