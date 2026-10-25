//
//  AnthropicBetaManagedAgentsMultiagent20261001Params.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMultiagent20261001Params: Codable, Sendable {
  public var advisor: AnthropicBetaManagedAgentsMultiagentAdvisorParams?
  public var subagents: AnthropicBetaManagedAgentsMultiagentSubagentsParams?
  public var kind: AnthropicBetaManagedAgentsMultiagent20261001Params.Kind
  public var workflows: AnthropicBetaManagedAgentsMultiagentWorkflowsParams?

  public init(
    kind: AnthropicBetaManagedAgentsMultiagent20261001Params.Kind,
    advisor: AnthropicBetaManagedAgentsMultiagentAdvisorParams? = nil,
    subagents: AnthropicBetaManagedAgentsMultiagentSubagentsParams? = nil,
    workflows: AnthropicBetaManagedAgentsMultiagentWorkflowsParams? = nil
  ) {
    self.advisor = advisor
    self.subagents = subagents
    self.kind = kind
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case advisor
    case subagents
    case kind = "type"
    case workflows
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case multiagent20261001 = "multiagent_20261001"
  }
}
