//
//  OpenRouterWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWorkspace: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String
  public var defaultGuardrailId: String
  public var defaultImageModel: String
  public var defaultProviderSort: String
  public var defaultTextModel: String
  public var description: String
  public var id: String
  public var includeByokInBudgets: Bool?
  public var ioLoggingApiKeyIds: [Int]
  public var ioLoggingSamplingRate: Double
  public var isDataDiscountLoggingEnabled: Bool
  public var isObservabilityBroadcastEnabled: Bool
  public var isObservabilityIoLoggingEnabled: Bool
  public var name: String
  public var slug: String
  public var updatedAt: String

  public init(
    createdAt: String,
    createdBy: String,
    defaultGuardrailId: String,
    defaultImageModel: String,
    defaultProviderSort: String,
    defaultTextModel: String,
    description: String,
    id: String,
    ioLoggingApiKeyIds: [Int],
    ioLoggingSamplingRate: Double,
    isDataDiscountLoggingEnabled: Bool,
    isObservabilityBroadcastEnabled: Bool,
    isObservabilityIoLoggingEnabled: Bool,
    name: String,
    slug: String,
    updatedAt: String,
    includeByokInBudgets: Bool? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.defaultGuardrailId = defaultGuardrailId
    self.defaultImageModel = defaultImageModel
    self.defaultProviderSort = defaultProviderSort
    self.defaultTextModel = defaultTextModel
    self.description = description
    self.id = id
    self.includeByokInBudgets = includeByokInBudgets
    self.ioLoggingApiKeyIds = ioLoggingApiKeyIds
    self.ioLoggingSamplingRate = ioLoggingSamplingRate
    self.isDataDiscountLoggingEnabled = isDataDiscountLoggingEnabled
    self.isObservabilityBroadcastEnabled = isObservabilityBroadcastEnabled
    self.isObservabilityIoLoggingEnabled = isObservabilityIoLoggingEnabled
    self.name = name
    self.slug = slug
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case defaultGuardrailId = "default_guardrail_id"
    case defaultImageModel = "default_image_model"
    case defaultProviderSort = "default_provider_sort"
    case defaultTextModel = "default_text_model"
    case description
    case id
    case includeByokInBudgets = "include_byok_in_budgets"
    case ioLoggingApiKeyIds = "io_logging_api_key_ids"
    case ioLoggingSamplingRate = "io_logging_sampling_rate"
    case isDataDiscountLoggingEnabled = "is_data_discount_logging_enabled"
    case isObservabilityBroadcastEnabled = "is_observability_broadcast_enabled"
    case isObservabilityIoLoggingEnabled = "is_observability_io_logging_enabled"
    case name
    case slug
    case updatedAt = "updated_at"
  }
}
