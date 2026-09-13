//
//  OpenAIBetaAgentTagParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAgentTagParam: Codable, Sendable {
  public var agentName: String

  public init(
    agentName: String
  ) {
    self.agentName = agentName
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
  }
}
