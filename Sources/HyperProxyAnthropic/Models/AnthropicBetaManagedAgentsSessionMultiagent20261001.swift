//
//  AnthropicBetaManagedAgentsSessionMultiagent20261001.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionMultiagent20261001: Codable, Sendable {
  public var advisor: AnthropicBetaManagedAgentsMultiagentAdvisor
  public var subagents: AnthropicBetaManagedAgentsSessionMultiagentSubagents
  public var kind: AnthropicBetaManagedAgentsSessionMultiagent20261001.Kind
  public var workflows: AnthropicBetaManagedAgentsSessionMultiagentWorkflows

  public init(
    advisor: AnthropicBetaManagedAgentsMultiagentAdvisor,
    subagents: AnthropicBetaManagedAgentsSessionMultiagentSubagents,
    kind: AnthropicBetaManagedAgentsSessionMultiagent20261001.Kind,
    workflows: AnthropicBetaManagedAgentsSessionMultiagentWorkflows
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
