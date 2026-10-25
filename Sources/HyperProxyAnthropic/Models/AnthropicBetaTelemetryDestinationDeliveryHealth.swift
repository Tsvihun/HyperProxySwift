//
//  AnthropicBetaTelemetryDestinationDeliveryHealth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTelemetryDestinationDeliveryHealth: Codable, Sendable {
  public var lastError: String?
  public var lastErrorAt: String?
  public var lastSuccessAt: String?

  public init(
    lastError: String? = nil,
    lastErrorAt: String? = nil,
    lastSuccessAt: String? = nil
  ) {
    self.lastError = lastError
    self.lastErrorAt = lastErrorAt
    self.lastSuccessAt = lastSuccessAt
  }

  enum CodingKeys: String, CodingKey {
    case lastError = "last_error"
    case lastErrorAt = "last_error_at"
    case lastSuccessAt = "last_success_at"
  }
}
