//
//  AnthropicBetaManagedAgentsEventStartEventEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsEventStartEventEvent: Codable, Sendable {
  case betaManagedAgentsEventStartEventAgentMessagePreview(
    AnthropicBetaManagedAgentsEventStartEventAgentMessagePreview)
  case betaManagedAgentsEventStartEventAgentThinkingPreview(
    AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreview)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsEventStartEventAgentMessagePreview.self)
    {
      self = .betaManagedAgentsEventStartEventAgentMessagePreview(value)
      return
    }
    self = .betaManagedAgentsEventStartEventAgentThinkingPreview(
      try container.decode(AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreview.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsEventStartEventAgentMessagePreview(let value):
      try container.encode(value)
    case .betaManagedAgentsEventStartEventAgentThinkingPreview(let value):
      try container.encode(value)
    }
  }
}
