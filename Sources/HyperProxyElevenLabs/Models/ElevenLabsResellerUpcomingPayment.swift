//
//  ElevenLabsResellerUpcomingPayment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResellerUpcomingPayment: Codable, Sendable {
  public var overageSoFarUsd: Double
  public var planUsd: Double
  public var subscription: ElevenLabsResellerWorkspaceSubscription
  public var workspaceId: String
  public var workspaceName: String

  public init(
    overageSoFarUsd: Double,
    planUsd: Double,
    subscription: ElevenLabsResellerWorkspaceSubscription,
    workspaceId: String,
    workspaceName: String
  ) {
    self.overageSoFarUsd = overageSoFarUsd
    self.planUsd = planUsd
    self.subscription = subscription
    self.workspaceId = workspaceId
    self.workspaceName = workspaceName
  }

  enum CodingKeys: String, CodingKey {
    case overageSoFarUsd = "overage_so_far_usd"
    case planUsd = "plan_usd"
    case subscription
    case workspaceId = "workspace_id"
    case workspaceName = "workspace_name"
  }
}
