//
//  AnthropicBetaManagedAgentsMultiagentCoordinator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMultiagentCoordinator: Codable, Sendable {
  public var agents: [AnthropicBetaManagedAgentsMultiagentRosterEntry]
  public var typeModel: AnthropicBetaManagedAgentsMultiagentCoordinatorTypeModel

  public init(
    agents: [AnthropicBetaManagedAgentsMultiagentRosterEntry],
    typeModel: AnthropicBetaManagedAgentsMultiagentCoordinatorTypeModel
  ) {
    self.agents = agents
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case typeModel = "type"
  }
}
