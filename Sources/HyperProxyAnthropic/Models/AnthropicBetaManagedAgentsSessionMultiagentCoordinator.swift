//
//  AnthropicBetaManagedAgentsSessionMultiagentCoordinator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionMultiagentCoordinator: Codable, Sendable {
  public var agents: [AnthropicBetaManagedAgentsSessionRosterEntry]
  public var typeModel: AnthropicBetaManagedAgentsSessionMultiagentCoordinatorTypeModel

  public init(
    agents: [AnthropicBetaManagedAgentsSessionRosterEntry],
    typeModel: AnthropicBetaManagedAgentsSessionMultiagentCoordinatorTypeModel
  ) {
    self.agents = agents
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case typeModel = "type"
  }
}
