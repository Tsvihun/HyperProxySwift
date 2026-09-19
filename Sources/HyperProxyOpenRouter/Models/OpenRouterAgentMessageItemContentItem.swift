//
//  OpenRouterAgentMessageItemContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAgentMessageItemContentItem: Codable, Sendable {
  case inputText(OpenRouterInputText)
  case agentMessageItemContentItemOneOf2(OpenRouterAgentMessageItemContentItemOneOf2)
  case agentMessageItemContentItemOneOf3(OpenRouterAgentMessageItemContentItemOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterInputText.self) {
      self = .inputText(value)
      return
    }
    if let value = try? container.decode(OpenRouterAgentMessageItemContentItemOneOf2.self) {
      self = .agentMessageItemContentItemOneOf2(value)
      return
    }
    self = .agentMessageItemContentItemOneOf3(
      try container.decode(OpenRouterAgentMessageItemContentItemOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputText(let value):
      try container.encode(value)
    case .agentMessageItemContentItemOneOf2(let value):
      try container.encode(value)
    case .agentMessageItemContentItemOneOf3(let value):
      try container.encode(value)
    }
  }
}
