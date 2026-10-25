//
//  AnthropicBetaManagedAgentsMultiagentSubagentsEnabledParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMultiagentSubagentsEnabledParams: Codable, Sendable {
  public var inlineAgents: AnthropicBetaManagedAgentsMultiagentInlineAgentsParams?
  public var predefinedAgents: [AnthropicBetaManagedAgentsMultiagentPredefinedAgentParams]?
  public var kind: AnthropicBetaManagedAgentsMultiagentSubagentsEnabledParams.Kind

  public init(
    kind: AnthropicBetaManagedAgentsMultiagentSubagentsEnabledParams.Kind,
    inlineAgents: AnthropicBetaManagedAgentsMultiagentInlineAgentsParams? = nil,
    predefinedAgents: [AnthropicBetaManagedAgentsMultiagentPredefinedAgentParams]? = nil
  ) {
    self.inlineAgents = inlineAgents
    self.predefinedAgents = predefinedAgents
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inlineAgents = "inline_agents"
    case predefinedAgents = "predefined_agents"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case enabled = "enabled"
  }
}
