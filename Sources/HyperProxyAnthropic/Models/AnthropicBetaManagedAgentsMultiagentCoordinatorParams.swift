//
//  AnthropicBetaManagedAgentsMultiagentCoordinatorParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMultiagentCoordinatorParams: Codable, Sendable {
  public var agents: [AnthropicBetaManagedAgentsMultiagentRosterEntryParams]
  public var kind: AnthropicBetaManagedAgentsMultiagentCoordinatorParams.Kind

  public init(
    agents: [AnthropicBetaManagedAgentsMultiagentRosterEntryParams],
    kind: AnthropicBetaManagedAgentsMultiagentCoordinatorParams.Kind
  ) {
    self.agents = agents
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case coordinator = "coordinator"
  }
}
