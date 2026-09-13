//
//  AnthropicBetaClaudeCodeUsageReportItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeCodeUsageReportItem: Codable, Sendable {
  public var actor: HyperProxyJSONValue
  public var coreMetrics: AnthropicBetaCoreMetrics
  public var customerType: AnthropicBetaCustomerType
  public var date: String
  public var isRemote: Bool
  public var modelBreakdown: [AnthropicBetaModelBreakdown]
  public var organizationId: String
  public var subscriptionType: AnthropicBetaSubscriptionType?
  public var terminalType: String
  public var toolActions: [String: AnthropicBetaApprovalMetrics]

  public init(
    actor: HyperProxyJSONValue,
    coreMetrics: AnthropicBetaCoreMetrics,
    customerType: AnthropicBetaCustomerType,
    date: String,
    isRemote: Bool,
    modelBreakdown: [AnthropicBetaModelBreakdown],
    organizationId: String,
    terminalType: String,
    toolActions: [String: AnthropicBetaApprovalMetrics],
    subscriptionType: AnthropicBetaSubscriptionType? = nil
  ) {
    self.actor = actor
    self.coreMetrics = coreMetrics
    self.customerType = customerType
    self.date = date
    self.isRemote = isRemote
    self.modelBreakdown = modelBreakdown
    self.organizationId = organizationId
    self.subscriptionType = subscriptionType
    self.terminalType = terminalType
    self.toolActions = toolActions
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case coreMetrics = "core_metrics"
    case customerType = "customer_type"
    case date
    case isRemote = "is_remote"
    case modelBreakdown = "model_breakdown"
    case organizationId = "organization_id"
    case subscriptionType = "subscription_type"
    case terminalType = "terminal_type"
    case toolActions = "tool_actions"
  }
}
