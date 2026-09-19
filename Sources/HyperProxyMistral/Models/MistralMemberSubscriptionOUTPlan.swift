//
//  MistralMemberSubscriptionOUTPlan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralMemberSubscriptionOUTPlan: Codable, Sendable {
  case aPIPlan(MistralAPIPlan)
  case chatPlan(MistralChatPlan)
  case codePlan(MistralCodePlan)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralAPIPlan.self) {
      self = .aPIPlan(value)
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
    case .aPIPlan(let value):
      try container.encode(value)
    case .chatPlan(let value):
      try container.encode(value)
    case .codePlan(let value):
      try container.encode(value)
    }
  }
}
