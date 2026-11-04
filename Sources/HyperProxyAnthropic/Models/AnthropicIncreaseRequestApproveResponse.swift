//
//  AnthropicIncreaseRequestApproveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicIncreaseRequestApproveResponse: Codable, Sendable {
  public var actor: AnthropicSpendLimitIncreaseRequestActor
  public var createdAt: String
  public var id: String
  public var period: AnthropicSpendLimitPeriod
  public var resolvedAt: String?
  public var resolvedBy: AnthropicSpendLimitIncreaseRequestResolvedBy?
  public var spendLimit: AnthropicSpendLimit?
  public var spendSummary: AnthropicSpendSummary?
  public var status: AnthropicSpendLimitIncreaseRequestStatus
  public var kind: AnthropicIncreaseRequestApproveResponse.Kind

  public init(
    actor: AnthropicSpendLimitIncreaseRequestActor,
    createdAt: String,
    id: String,
    period: AnthropicSpendLimitPeriod,
    status: AnthropicSpendLimitIncreaseRequestStatus,
    kind: AnthropicIncreaseRequestApproveResponse.Kind,
    resolvedAt: String? = nil,
    resolvedBy: AnthropicSpendLimitIncreaseRequestResolvedBy? = nil,
    spendLimit: AnthropicSpendLimit? = nil,
    spendSummary: AnthropicSpendSummary? = nil
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
