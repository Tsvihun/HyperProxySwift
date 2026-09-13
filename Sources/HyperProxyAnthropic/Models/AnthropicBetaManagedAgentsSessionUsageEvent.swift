//
//  AnthropicBetaManagedAgentsSessionUsageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionUsageEvent: Codable, Sendable {
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionUsageEventTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionUsageEventTypeModel,
    usage: HyperProxyJSONValue,
    budget: AnthropicBetaManagedAgentsBudget? = nil
  ) {
    self.budget = budget
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case budget
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
    case usage
  }
}
