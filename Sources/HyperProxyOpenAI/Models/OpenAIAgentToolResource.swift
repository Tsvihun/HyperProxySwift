//
//  OpenAIAgentToolResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAgentToolResource: Codable, Sendable {
  case agentToolResourceFunction(OpenAIAgentToolResourceFunction)
  case agentToolResourceProgrammaticToolCalling(OpenAIAgentToolResourceProgrammaticToolCalling)
  case agentToolResourceMcp(OpenAIAgentToolResourceMcp)
  case agentToolResourceWebSearch(OpenAIAgentToolResourceWebSearch)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAgentToolResourceFunction.self) {
      self = .agentToolResourceFunction(value)
      return
    }
    if let value = try? container.decode(OpenAIAgentToolResourceProgrammaticToolCalling.self) {
      self = .agentToolResourceProgrammaticToolCalling(value)
      return
    }
    if let value = try? container.decode(OpenAIAgentToolResourceMcp.self) {
      self = .agentToolResourceMcp(value)
      return
    }
    self = .agentToolResourceWebSearch(try container.decode(OpenAIAgentToolResourceWebSearch.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .agentToolResourceFunction(let value):
      try container.encode(value)
    case .agentToolResourceProgrammaticToolCalling(let value):
      try container.encode(value)
    case .agentToolResourceMcp(let value):
      try container.encode(value)
    case .agentToolResourceWebSearch(let value):
      try container.encode(value)
    }
  }
}
