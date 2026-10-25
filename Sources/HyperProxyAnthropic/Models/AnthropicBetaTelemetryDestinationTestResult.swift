//
//  AnthropicBetaTelemetryDestinationTestResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTelemetryDestinationTestResult: Codable, Sendable {
  case betaTelemetryDestinationTestSuccess(AnthropicBetaTelemetryDestinationTestSuccess)
  case betaTelemetryDestinationTestFailure(AnthropicBetaTelemetryDestinationTestFailure)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTelemetryDestinationTestSuccess.self) {
      self = .betaTelemetryDestinationTestSuccess(value)
      return
    }
    self = .betaTelemetryDestinationTestFailure(
      try container.decode(AnthropicBetaTelemetryDestinationTestFailure.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTelemetryDestinationTestSuccess(let value):
      try container.encode(value)
    case .betaTelemetryDestinationTestFailure(let value):
      try container.encode(value)
    }
  }
}
