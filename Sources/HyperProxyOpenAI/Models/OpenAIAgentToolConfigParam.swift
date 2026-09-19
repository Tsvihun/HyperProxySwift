//
//  OpenAIAgentToolConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAgentToolConfigParam: Codable, Sendable {
  case agentToolConfigParamFunction(OpenAIAgentToolConfigParamFunction)
  case agentToolConfigParamToolSearch(OpenAIAgentToolConfigParamToolSearch)
  case agentToolConfigParamProgrammaticToolCalling(
    OpenAIAgentToolConfigParamProgrammaticToolCalling)
  case agentToolConfigParamMcp(OpenAIAgentToolConfigParamMcp)
  case agentToolConfigParamWebSearch(OpenAIAgentToolConfigParamWebSearch)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAgentToolConfigParamFunction.self) {
      self = .agentToolConfigParamFunction(value)
      return
    }
    if let value = try? container.decode(OpenAIAgentToolConfigParamToolSearch.self) {
      self = .agentToolConfigParamToolSearch(value)
      return
    }
    if let value = try? container.decode(OpenAIAgentToolConfigParamProgrammaticToolCalling.self) {
      self = .agentToolConfigParamProgrammaticToolCalling(value)
      return
    }
    if let value = try? container.decode(OpenAIAgentToolConfigParamMcp.self) {
      self = .agentToolConfigParamMcp(value)
      return
    }
    self = .agentToolConfigParamWebSearch(
      try container.decode(OpenAIAgentToolConfigParamWebSearch.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .agentToolConfigParamFunction(let value):
      try container.encode(value)
    case .agentToolConfigParamToolSearch(let value):
      try container.encode(value)
    case .agentToolConfigParamProgrammaticToolCalling(let value):
      try container.encode(value)
    case .agentToolConfigParamMcp(let value):
      try container.encode(value)
    case .agentToolConfigParamWebSearch(let value):
      try container.encode(value)
    }
  }
}
