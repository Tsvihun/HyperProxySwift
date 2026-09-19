//
//  OpenAIPersistedAgentToolResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIPersistedAgentToolResource: Codable, Sendable {
  case persistedAgentToolResourceFunction(OpenAIPersistedAgentToolResourceFunction)
  case persistedAgentToolResourceToolSearch(OpenAIPersistedAgentToolResourceToolSearch)
  case persistedAgentToolResourceProgrammaticToolCalling(
    OpenAIPersistedAgentToolResourceProgrammaticToolCalling)
  case persistedAgentToolResourceMcp(OpenAIPersistedAgentToolResourceMcp)
  case persistedAgentToolResourceWebSearch(OpenAIPersistedAgentToolResourceWebSearch)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIPersistedAgentToolResourceFunction.self) {
      self = .persistedAgentToolResourceFunction(value)
      return
    }
    if let value = try? container.decode(OpenAIPersistedAgentToolResourceToolSearch.self) {
      self = .persistedAgentToolResourceToolSearch(value)
      return
    }
    if let value = try? container.decode(
      OpenAIPersistedAgentToolResourceProgrammaticToolCalling.self)
    {
      self = .persistedAgentToolResourceProgrammaticToolCalling(value)
      return
    }
    if let value = try? container.decode(OpenAIPersistedAgentToolResourceMcp.self) {
      self = .persistedAgentToolResourceMcp(value)
      return
    }
    self = .persistedAgentToolResourceWebSearch(
      try container.decode(OpenAIPersistedAgentToolResourceWebSearch.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .persistedAgentToolResourceFunction(let value):
      try container.encode(value)
    case .persistedAgentToolResourceToolSearch(let value):
      try container.encode(value)
    case .persistedAgentToolResourceProgrammaticToolCalling(let value):
      try container.encode(value)
    case .persistedAgentToolResourceMcp(let value):
      try container.encode(value)
    case .persistedAgentToolResourceWebSearch(let value):
      try container.encode(value)
    }
  }
}
