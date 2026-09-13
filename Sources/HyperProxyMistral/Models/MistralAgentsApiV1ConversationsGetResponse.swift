//
//  MistralAgentsApiV1ConversationsGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAgentsApiV1ConversationsGetResponse: Codable, Sendable {
  case modelConversation(MistralModelConversation)
  case agentConversation(MistralAgentConversation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralModelConversation.self) {
      self = .modelConversation(value)
      return
    }
    self = .agentConversation(try container.decode(MistralAgentConversation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .modelConversation(let value):
      try container.encode(value)
    case .agentConversation(let value):
      try container.encode(value)
    }
  }
}
