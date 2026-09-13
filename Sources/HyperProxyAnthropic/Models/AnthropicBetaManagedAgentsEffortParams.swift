//
//  AnthropicBetaManagedAgentsEffortParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsEffortParams: Codable, Sendable {
  case betaManagedAgentsEffortLevel(AnthropicBetaManagedAgentsEffortLevel)
  case betaManagedAgentsEffort(AnthropicBetaManagedAgentsEffort)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortLevel.self) {
      self = .betaManagedAgentsEffortLevel(value)
      return
    }
    self = .betaManagedAgentsEffort(try container.decode(AnthropicBetaManagedAgentsEffort.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsEffortLevel(let value):
      try container.encode(value)
    case .betaManagedAgentsEffort(let value):
      try container.encode(value)
    }
  }
}
