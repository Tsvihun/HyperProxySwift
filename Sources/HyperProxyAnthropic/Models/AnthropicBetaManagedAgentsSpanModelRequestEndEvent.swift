//
//  AnthropicBetaManagedAgentsSpanModelRequestEndEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSpanModelRequestEndEvent: Codable, Sendable {
  public var id: String
  public var isError: Bool?
  public var modelRequestStartId: String
  public var modelUsage: HyperProxyJSONValue
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSpanModelRequestEndEventTypeModel

  public init(
    id: String,
    isError: Bool?,
    modelRequestStartId: String,
    modelUsage: HyperProxyJSONValue,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSpanModelRequestEndEventTypeModel
  ) {
    self.id = id
    self.isError = isError
    self.modelRequestStartId = modelRequestStartId
    self.modelUsage = modelUsage
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case isError = "is_error"
    case modelRequestStartId = "model_request_start_id"
    case modelUsage = "model_usage"
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}
