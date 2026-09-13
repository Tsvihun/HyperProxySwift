//
//  AnthropicBetaListMemoryVersionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListMemoryVersionsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var apiKeyId: String?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var limit: Int?
  public var memoryId: String?
  public var memoryStoreId: String
  public var operation: AnthropicBetaManagedAgentsMemoryVersionOperation?
  public var page: String?
  public var serviceAccountId: String?
  public var sessionId: String?
  public var view: AnthropicBetaManagedAgentsMemoryView?
  public var xApiKey: String?

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    apiKeyId: String? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    limit: Int? = nil,
    memoryId: String? = nil,
    operation: AnthropicBetaManagedAgentsMemoryVersionOperation? = nil,
    page: String? = nil,
    serviceAccountId: String? = nil,
    sessionId: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.apiKeyId = apiKeyId
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.limit = limit
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.operation = operation
    self.page = page
    self.serviceAccountId = serviceAccountId
    self.sessionId = sessionId
    self.view = view
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case apiKeyId = "api_key_id"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case limit
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case operation
    case page
    case serviceAccountId = "service_account_id"
    case sessionId = "session_id"
    case view
    case xApiKey = "x-api-key"
  }
}
