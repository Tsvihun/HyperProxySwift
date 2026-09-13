//
//  AnthropicBetaManagedAgentsSessionUpdatedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionUpdatedEvent: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsSessionAgent?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var id: String
  public var metadata: [String: String]?
  public var processedAt: AnthropicBetaTimestamp
  public var title: String?
  public var typeModel: AnthropicBetaManagedAgentsSessionUpdatedEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionUpdatedEventTypeModel,
    agent: AnthropicBetaManagedAgentsSessionAgent? = nil,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    metadata: [String: String]? = nil,
    title: String? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.id = id
    self.metadata = metadata
    self.processedAt = processedAt
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case id
    case metadata
    case processedAt = "processed_at"
    case title
    case typeModel = "type"
  }
}
