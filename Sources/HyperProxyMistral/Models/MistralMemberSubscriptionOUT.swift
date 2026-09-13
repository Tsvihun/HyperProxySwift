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
  public var plan: HyperProxyJSONValue?
  public var selfService: Bool?
  public var status: MistralSubscriptionStatus?
  public var typeModel: MistralPlanType
  public var user: String?

  public init(
    typeModel: MistralPlanType,
    memberHasAccess: Bool? = nil,
    plan: HyperProxyJSONValue? = nil,
    selfService: Bool? = nil,
    status: MistralSubscriptionStatus? = nil,
    user: String? = nil
  ) {
    self.memberHasAccess = memberHasAccess
    self.plan = plan
    self.selfService = selfService
    self.status = status
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case memberHasAccess = "member_has_access"
    case plan
    case selfService = "self_service"
    case status
    case typeModel = "type"
    case user
  }
}
