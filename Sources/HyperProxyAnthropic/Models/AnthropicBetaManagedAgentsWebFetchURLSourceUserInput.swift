//
//  AnthropicBetaManagedAgentsWebFetchURLSourceUserInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWebFetchURLSourceUserInput: Codable, Sendable {
  case betaManagedAgentsWebFetchURLSourceAll(AnthropicBetaManagedAgentsWebFetchURLSourceAll)
  case betaManagedAgentsWebFetchURLSourceNone(AnthropicBetaManagedAgentsWebFetchURLSourceNone)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceAll.self) {
      self = .betaManagedAgentsWebFetchURLSourceAll(value)
      return
    }
    self = .betaManagedAgentsWebFetchURLSourceNone(
      try container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceNone.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsWebFetchURLSourceAll(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceNone(let value):
      try container.encode(value)
    }
  }
}
