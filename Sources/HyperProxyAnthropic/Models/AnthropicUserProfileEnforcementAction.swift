//
//  AnthropicUserProfileEnforcementAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicUserProfileEnforcementAction: Codable, Sendable {
  case userProfileEnforcementActionRestriction(AnthropicUserProfileEnforcementActionRestriction)
  case userProfileEnforcementActionBan(AnthropicUserProfileEnforcementActionBan)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicUserProfileEnforcementActionRestriction.self) {
      self = .userProfileEnforcementActionRestriction(value)
      return
    }
    self = .userProfileEnforcementActionBan(
      try container.decode(AnthropicUserProfileEnforcementActionBan.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userProfileEnforcementActionRestriction(let value):
      try container.encode(value)
    case .userProfileEnforcementActionBan(let value):
      try container.encode(value)
    }
  }
}
