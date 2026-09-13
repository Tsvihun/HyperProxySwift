//
//  AnthropicBetaCostReportItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCostReportItem: Codable, Sendable {
  public var amount: String
  public var contextWindow: AnthropicBetaMessagesUsageReportContextWindow?
  public var costType: AnthropicBetaCostType?
  public var currency: String
  public var description: String?
  public var inferenceGeo: AnthropicBetaInferenceGeoFilter?
  public var model: String?
  public var serviceTier: AnthropicBetaCostReportServiceTier?
  public var tokenType: AnthropicBetaCostReportTokenType?
  public var workspaceId: String?

  public init(
    amount: String,
    contextWindow: AnthropicBetaMessagesUsageReportContextWindow?,
    costType: AnthropicBetaCostType?,
    currency: String,
    description: String?,
    inferenceGeo: AnthropicBetaInferenceGeoFilter?,
    model: String?,
    serviceTier: AnthropicBetaCostReportServiceTier?,
    tokenType: AnthropicBetaCostReportTokenType?,
    workspaceId: String?
  ) {
    self.amount = amount
    self.contextWindow = contextWindow
    self.costType = costType
    self.currency = currency
    self.description = description
    self.inferenceGeo = inferenceGeo
    self.model = model
    self.serviceTier = serviceTier
    self.tokenType = tokenType
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case contextWindow = "context_window"
    case costType = "cost_type"
    case currency
    case description
    case inferenceGeo = "inference_geo"
    case model
    case serviceTier = "service_tier"
    case tokenType = "token_type"
    case workspaceId = "workspace_id"
  }
}
