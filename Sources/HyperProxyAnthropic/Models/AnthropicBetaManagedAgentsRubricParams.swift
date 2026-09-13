//
//  AnthropicBetaManagedAgentsRubricParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsRubricParams: Codable, Sendable {
  case betaManagedAgentsFileRubricParams(AnthropicBetaManagedAgentsFileRubricParams)
  case betaManagedAgentsTextRubricParams(AnthropicBetaManagedAgentsTextRubricParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileRubricParams.self) {
      self = .betaManagedAgentsFileRubricParams(value)
      return
    }
    self = .betaManagedAgentsTextRubricParams(
      try container.decode(AnthropicBetaManagedAgentsTextRubricParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsFileRubricParams(let value):
      try container.encode(value)
    case .betaManagedAgentsTextRubricParams(let value):
      try container.encode(value)
    }
  }
}
