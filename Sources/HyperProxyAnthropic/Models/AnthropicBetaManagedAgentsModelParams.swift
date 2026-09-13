//
//  AnthropicBetaManagedAgentsModelParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsModelParams: Codable, Sendable {
  case anthropicBetaManagedAgentsModel(AnthropicBetaManagedAgentsModel)
  case betaManagedAgentsModelConfigParams(AnthropicBetaManagedAgentsModelConfigParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsModel.self) {
      self = .anthropicBetaManagedAgentsModel(value)
      return
    }
    self = .betaManagedAgentsModelConfigParams(
      try container.decode(AnthropicBetaManagedAgentsModelConfigParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBetaManagedAgentsModel(let value):
      try container.encode(value)
    case .betaManagedAgentsModelConfigParams(let value):
      try container.encode(value)
    }
  }
}
