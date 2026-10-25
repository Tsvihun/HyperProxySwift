//
//  AnthropicBetaSpendLimitIncreaseRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendLimitIncreaseRequest: Codable, Sendable {
  public var actor: AnthropicBetaOrganizationSpendLimitsSpendLimitIncreaseRequestActor
  public var createdAt: String
  public var id: String
  public var period: AnthropicBetaSpendLimitPeriod
  public var resolvedAt: String?
  public var resolvedBy: AnthropicBetaOrganizationSpendLimitsSpendLimitIncreaseRequestResolvedBy?
  public var spendSummary: AnthropicBetaSpendSummary?
  public var status: AnthropicBetaSpendLimitIncreaseRequestStatus
  public var kind: AnthropicBetaSpendLimitIncreaseRequest.Kind

  public init(
    actor: AnthropicBetaOrganizationSpendLimitsSpendLimitIncreaseRequestActor,
    createdAt: String,
    id: String,
    period: AnthropicBetaSpendLimitPeriod,
    status: AnthropicBetaSpendLimitIncreaseRequestStatus,
    kind: AnthropicBetaSpendLimitIncreaseRequest.Kind,
    resolvedAt: String? = nil,
    resolvedBy: AnthropicBetaOrganizationSpendLimitsSpendLimitIncreaseRequestResolvedBy? = nil,
    spendSummary: AnthropicBetaSpendSummary? = nil
  ) {
    self.actor = actor
    self.createdAt = createdAt
    self.id = id
    self.period = period
    self.resolvedAt = resolvedAt
    self.resolvedBy = resolvedBy
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
    case spendSummary = "spend_summary"
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case spendLimitIncreaseRequest = "spend_limit_increase_request"
  }
}
