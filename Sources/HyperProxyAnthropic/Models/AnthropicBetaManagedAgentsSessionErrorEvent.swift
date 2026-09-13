//
//  AnthropicBetaManagedAgentsSessionErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionErrorEvent: Codable, Sendable {
  public var error: HyperProxyJSONValue
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionErrorEventTypeModel

  public init(
    error: HyperProxyJSONValue,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionErrorEventTypeModel
  ) {
    self.error = error
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}
