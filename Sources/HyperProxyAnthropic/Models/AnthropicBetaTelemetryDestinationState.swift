//
//  AnthropicBetaTelemetryDestinationState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTelemetryDestinationState: Codable, Sendable {
  case betaTelemetryDestinationStateEnabled(AnthropicBetaTelemetryDestinationStateEnabled)
  case betaTelemetryDestinationStateDisabled(AnthropicBetaTelemetryDestinationStateDisabled)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTelemetryDestinationStateEnabled.self) {
      self = .betaTelemetryDestinationStateEnabled(value)
      return
    }
    self = .betaTelemetryDestinationStateDisabled(
      try container.decode(AnthropicBetaTelemetryDestinationStateDisabled.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTelemetryDestinationStateEnabled(let value):
      try container.encode(value)
    case .betaTelemetryDestinationStateDisabled(let value):
      try container.encode(value)
    }
  }
}
