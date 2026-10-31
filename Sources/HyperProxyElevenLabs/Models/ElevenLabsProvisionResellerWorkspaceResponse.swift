//
//  ElevenLabsProvisionResellerWorkspaceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProvisionResellerWorkspaceResponse: Codable, Sendable {
  public var billingTier: String?
  public var businessName: String
  public var callsLast30Days: Int
  public var createdAtUnix: Int
  public var hasPaymentIssue: Bool?
  public var memberResults: [ElevenLabsTeamInviteResult]?
  public var receptionistCount: Int
  public var subscription: ElevenLabsResellerWorkspaceSubscription?
  public var workspaceId: String

  public init(
    billingTier: String?,
    businessName: String,
    callsLast30Days: Int,
    createdAtUnix: Int,
    receptionistCount: Int,
    workspaceId: String,
    hasPaymentIssue: Bool? = nil,
    memberResults: [ElevenLabsTeamInviteResult]? = nil,
    subscription: ElevenLabsResellerWorkspaceSubscription? = nil
  ) {
    self.billingTier = billingTier
    self.businessName = businessName
    self.callsLast30Days = callsLast30Days
    self.createdAtUnix = createdAtUnix
    self.hasPaymentIssue = hasPaymentIssue
    self.memberResults = memberResults
    self.receptionistCount = receptionistCount
    self.subscription = subscription
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case billingTier = "billing_tier"
    case businessName = "business_name"
    case callsLast30Days = "calls_last_30_days"
    case createdAtUnix = "created_at_unix"
    case hasPaymentIssue = "has_payment_issue"
    case memberResults = "member_results"
    case receptionistCount = "receptionist_count"
    case subscription
    case workspaceId = "workspace_id"
  }
}
