//
//  AnthropicBetaListEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListEventsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var limit: Int?
  public var order: AnthropicBetaManagedAgentsListOrder?
  public var page: String?
  public var sessionId: String
  public var types: [String]?
  public var xApiKey: String?

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    limit: Int? = nil,
    order: AnthropicBetaManagedAgentsListOrder? = nil,
    page: String? = nil,
    types: [String]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.limit = limit
    self.order = order
    self.page = page
    self.sessionId = sessionId
    self.types = types
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case limit
    case order
    case page
    case sessionId = "session_id"
    case types = "types[]"
    case xApiKey = "x-api-key"
  }
}
