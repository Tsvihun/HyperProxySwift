//
//  MistralMemberSubscriptionOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMemberSubscriptionOUT: Codable, Sendable {
  public var memberHasAccess: Bool?
  public var plan: MistralMemberSubscriptionOUTPlan?
  public var selfService: Bool?
  public var status: MistralSubscriptionStatus?
  public var kind: MistralPlanType
  public var user: String?

  public init(
    kind: MistralPlanType,
    memberHasAccess: Bool? = nil,
    plan: MistralMemberSubscriptionOUTPlan? = nil,
    selfService: Bool? = nil,
    status: MistralSubscriptionStatus? = nil,
    user: String? = nil
  ) {
    self.memberHasAccess = memberHasAccess
    self.plan = plan
    self.selfService = selfService
    self.status = status
    self.kind = kind
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case memberHasAccess = "member_has_access"
    case plan
    case selfService = "self_service"
    case status
    case kind = "type"
    case user
  }
}
