//
//  AnthropicBetaManagedAgentsRubric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsRubric: Codable, Sendable {
  case betaManagedAgentsFileRubric(AnthropicBetaManagedAgentsFileRubric)
  case betaManagedAgentsTextRubric(AnthropicBetaManagedAgentsTextRubric)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileRubric.self) {
      self = .betaManagedAgentsFileRubric(value)
      return
    }
    self = .betaManagedAgentsTextRubric(
      try container.decode(AnthropicBetaManagedAgentsTextRubric.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsFileRubric(let value):
      try container.encode(value)
    case .betaManagedAgentsTextRubric(let value):
      try container.encode(value)
    }
  }
}
