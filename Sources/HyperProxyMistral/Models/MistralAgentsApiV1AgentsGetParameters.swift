//
//  MistralAgentsApiV1AgentsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsGetParameters: Codable, Sendable {
  public var agentId: String
  public var agentVersion: MistralAgentsApiV1AgentsGetParameters.AgentVersion?

  public init(
    agentId: String,
    agentVersion: MistralAgentsApiV1AgentsGetParameters.AgentVersion? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
  }

  public enum AgentVersion: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralAgentsApiV1AgentsGetParameters.AgentVersion: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralAgentsApiV1AgentsGetParameters.AgentVersion: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
