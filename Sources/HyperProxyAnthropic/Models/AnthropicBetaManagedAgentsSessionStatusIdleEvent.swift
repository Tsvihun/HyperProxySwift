//
//  AnthropicBetaManagedAgentsSessionStatusIdleEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionStatusIdleEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var stopReason: HyperProxyJSONValue
  public var typeModel: AnthropicBetaManagedAgentsSessionStatusIdleEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    stopReason: HyperProxyJSONValue,
    typeModel: AnthropicBetaManagedAgentsSessionStatusIdleEventTypeModel
  ) {
    self.id = id
    self.processedAt = processedAt
    self.stopReason = stopReason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case stopReason = "stop_reason"
    case typeModel = "type"
  }
}
