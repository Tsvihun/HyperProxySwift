//
//  AnthropicBetaManagedAgentsUpdateSessionParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUpdateSessionParams: Codable, Sendable {
  public var agent: HyperProxyJSONValue?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var metadata: [String: String?]?
  public var title: String?
  public var vaultIds: [String]?

  public init(
    agent: HyperProxyJSONValue? = nil,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    metadata: [String: String?]? = nil,
    title: String? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.metadata = metadata
    self.title = title
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case metadata
    case title
    case vaultIds = "vault_ids"
  }
}
