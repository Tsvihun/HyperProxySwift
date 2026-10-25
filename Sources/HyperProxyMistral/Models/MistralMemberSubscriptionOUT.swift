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
  public var plan: MistralMemberSubscriptionOUT.Plan?
  public var selfService: Bool?
  public var status: MistralSubscriptionStatus?
  public var kind: MistralPlanType
  public var user: String?

  public init(
    kind: MistralPlanType,
    memberHasAccess: Bool? = nil,
    plan: MistralMemberSubscriptionOUT.Plan? = nil,
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

  public enum Plan: Codable, Sendable {
    case apiPlan(MistralAPIPlan)
    case chatPlan(MistralChatPlan)
    case codePlan(MistralCodePlan)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralAPIPlan.self) {
        self = .apiPlan(value)
        return
      }
      if let value = try? container.decode(MistralChatPlan.self) {
        self = .chatPlan(value)
        return
      }
      self = .codePlan(try container.decode(MistralCodePlan.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .apiPlan(let value):
        try container.encode(value)
      case .chatPlan(let value):
        try container.encode(value)
      case .codePlan(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var free: Self { .apiPlan(.free) }

    /// Provider-native value without the schema union wrapper.
    public static var payAsYouGo: Self { .apiPlan(.payAsYouGo) }

    /// Provider-native value without the schema union wrapper.
    public static var individual: Self { .chatPlan(.individual) }

    /// Provider-native value without the schema union wrapper.
    public static var edu: Self { .chatPlan(.edu) }

    /// Provider-native value without the schema union wrapper.
    public static var team: Self { .chatPlan(.team) }

    /// Provider-native value without the schema union wrapper.
    public static var enterprise: Self { .codePlan(.enterprise) }
  }
}
