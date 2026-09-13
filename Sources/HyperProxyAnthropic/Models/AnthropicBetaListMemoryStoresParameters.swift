//
//  AnthropicBetaListMemoryStoresParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListMemoryStoresParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}
