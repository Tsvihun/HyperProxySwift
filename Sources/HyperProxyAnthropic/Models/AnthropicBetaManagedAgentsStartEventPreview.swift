//
//  AnthropicBetaManagedAgentsStartEventPreview.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsStartEventPreview: Codable, Sendable {
  case betaManagedAgentsAgentMessagePreview(AnthropicBetaManagedAgentsAgentMessagePreview)
  case betaManagedAgentsAgentThinkingPreview(AnthropicBetaManagedAgentsAgentThinkingPreview)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentMessagePreview.self) {
      self = .betaManagedAgentsAgentMessagePreview(value)
      return
    }
    self = .betaManagedAgentsAgentThinkingPreview(
      try container.decode(AnthropicBetaManagedAgentsAgentThinkingPreview.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAgentMessagePreview(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentThinkingPreview(let value):
      try container.encode(value)
    }
  }
}
