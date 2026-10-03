//
//  OpenAIPersistedAgentToolConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIPersistedAgentToolConfigParam: Codable, Sendable {
  case persistedAgentToolConfigParamFunction(OpenAIPersistedAgentToolConfigParamFunction)
  case persistedAgentToolConfigParamToolSearch(OpenAIPersistedAgentToolConfigParamToolSearch)
  case persistedAgentToolConfigParamProgrammaticToolCalling(
    OpenAIPersistedAgentToolConfigParamProgrammaticToolCalling)
  case persistedAgentToolConfigParamMcp(OpenAIPersistedAgentToolConfigParamMcp)
  case persistedAgentToolConfigParamWebSearch(OpenAIPersistedAgentToolConfigParamWebSearch)
  case persistedAgentToolConfigParamComputerUse(OpenAIPersistedAgentToolConfigParamComputerUse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIPersistedAgentToolConfigParamFunction.self) {
      self = .persistedAgentToolConfigParamFunction(value)
      return
    }
    if let value = try? container.decode(OpenAIPersistedAgentToolConfigParamToolSearch.self) {
      self = .persistedAgentToolConfigParamToolSearch(value)
      return
    }
    if let value = try? container.decode(
      OpenAIPersistedAgentToolConfigParamProgrammaticToolCalling.self)
    {
      self = .persistedAgentToolConfigParamProgrammaticToolCalling(value)
      return
    }
    if let value = try? container.decode(OpenAIPersistedAgentToolConfigParamMcp.self) {
      self = .persistedAgentToolConfigParamMcp(value)
      return
    }
    if let value = try? container.decode(OpenAIPersistedAgentToolConfigParamWebSearch.self) {
      self = .persistedAgentToolConfigParamWebSearch(value)
      return
    }
    self = .persistedAgentToolConfigParamComputerUse(
      try container.decode(OpenAIPersistedAgentToolConfigParamComputerUse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .persistedAgentToolConfigParamFunction(let value):
      try container.encode(value)
    case .persistedAgentToolConfigParamToolSearch(let value):
      try container.encode(value)
    case .persistedAgentToolConfigParamProgrammaticToolCalling(let value):
      try container.encode(value)
    case .persistedAgentToolConfigParamMcp(let value):
      try container.encode(value)
    case .persistedAgentToolConfigParamWebSearch(let value):
      try container.encode(value)
    case .persistedAgentToolConfigParamComputerUse(let value):
      try container.encode(value)
    }
  }
}
