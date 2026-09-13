//
//  AnthropicBetaManagedAgentsMemoryListItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMemoryListItem: Codable, Sendable {
  case betaManagedAgentsMemory(AnthropicBetaManagedAgentsMemory)
  case betaManagedAgentsMemoryPrefix(AnthropicBetaManagedAgentsMemoryPrefix)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMemory.self) {
      self = .betaManagedAgentsMemory(value)
      return
    }
    self = .betaManagedAgentsMemoryPrefix(
      try container.decode(AnthropicBetaManagedAgentsMemoryPrefix.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMemory(let value):
      try container.encode(value)
    case .betaManagedAgentsMemoryPrefix(let value):
      try container.encode(value)
    }
  }
}
