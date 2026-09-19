//
//  MistralConversationResponseOutputsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConversationResponseOutputsItem: Codable, Sendable {
  case messageOutputEntry(MistralMessageOutputEntry)
  case toolExecutionEntry(MistralToolExecutionEntry)
  case functionCallEntry(MistralFunctionCallEntry)
  case agentHandoffEntry(MistralAgentHandoffEntry)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralMessageOutputEntry.self) {
      self = .messageOutputEntry(value)
      return
    }
    if let value = try? container.decode(MistralToolExecutionEntry.self) {
      self = .toolExecutionEntry(value)
      return
    }
    if let value = try? container.decode(MistralFunctionCallEntry.self) {
      self = .functionCallEntry(value)
      return
    }
    self = .agentHandoffEntry(try container.decode(MistralAgentHandoffEntry.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageOutputEntry(let value):
      try container.encode(value)
    case .toolExecutionEntry(let value):
      try container.encode(value)
    case .functionCallEntry(let value):
      try container.encode(value)
    case .agentHandoffEntry(let value):
      try container.encode(value)
    }
  }
}
