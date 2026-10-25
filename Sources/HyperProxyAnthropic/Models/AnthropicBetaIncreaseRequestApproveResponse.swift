//
//  AnthropicBetaIncreaseRequestApproveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaIncreaseRequestApproveResponse: Codable, Sendable {
  public var actor: AnthropicBetaOrganizationSpendLimitsIncreaseRequestApproveResponseActor
  public var createdAt: String
  public var id: String
  public var period: AnthropicBetaSpendLimitPeriod
  public var resolvedAt: String?
  public var resolvedBy:
    AnthropicBetaOrganizationSpendLimitsIncreaseRequestApproveResponseResolvedBy?
  public var spendLimit: AnthropicBetaSpendLimit
  public var spendSummary: AnthropicBetaSpendSummary?
  public var status: AnthropicBetaSpendLimitIncreaseRequestStatus
  public var kind: AnthropicBetaIncreaseRequestApproveResponse.Kind

  public init(
    actor: AnthropicBetaOrganizationSpendLimitsIncreaseRequestApproveResponseActor,
    createdAt: String,
    id: String,
    period: AnthropicBetaSpendLimitPeriod,
    spendLimit: AnthropicBetaSpendLimit,
    status: AnthropicBetaSpendLimitIncreaseRequestStatus,
    kind: AnthropicBetaIncreaseRequestApproveResponse.Kind,
    resolvedAt: String? = nil,
    resolvedBy: AnthropicBetaOrganizationSpendLimitsIncreaseRequestApproveResponseResolvedBy? = nil,
    spendSummary: AnthropicBetaSpendSummary? = nil
  ) {
    self.actor = actor
    self.createdAt = createdAt
    self.id = id
    self.period = period
    self.resolvedAt = resolvedAt
    self.resolvedBy = resolvedBy
    self.spendLimit = spendLimit
    self.spendSummary = spendSummary
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case createdAt = "created_at"
    case id
    case period
    case resolvedAt = "resolved_at"
    case resolvedBy = "resolved_by"
    case spendLimit = "spend_limit"
    case spendSummary = "spend_summary"
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case spendLimitIncreaseRequest = "spend_limit_increase_request"
  }
}
