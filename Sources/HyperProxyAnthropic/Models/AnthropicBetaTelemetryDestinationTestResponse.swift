//
//  AnthropicBetaTelemetryDestinationTestResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTelemetryDestinationTestResponse: Codable, Sendable {
  public var result: AnthropicBetaTelemetryDestinationTestResult
  public var kind: AnthropicBetaTelemetryDestinationTestResponse.Kind

  public init(
    result: AnthropicBetaTelemetryDestinationTestResult,
    kind: AnthropicBetaTelemetryDestinationTestResponse.Kind
  ) {
    self.result = result
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case result
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case telemetryDestinationTest = "telemetry_destination_test"
  }
}
