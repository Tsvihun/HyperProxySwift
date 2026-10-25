//
//  AnthropicUserProfileEnforcementActionBan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfileEnforcementActionBan: Codable, Sendable {
  public var action: AnthropicUserProfileEnforcementActionNextStep?
  public var expiresAt: String?
  public var id: String
  public var openedAt: String
  public var reason: AnthropicUserProfileEnforcementActionReason
  public var kind: AnthropicUserProfileEnforcementActionBan.Kind

  public init(
    id: String,
    openedAt: String,
    reason: AnthropicUserProfileEnforcementActionReason,
    kind: AnthropicUserProfileEnforcementActionBan.Kind,
    action: AnthropicUserProfileEnforcementActionNextStep? = nil,
    expiresAt: String? = nil
  ) {
    self.action = action
    self.expiresAt = expiresAt
    self.id = id
    self.openedAt = openedAt
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case expiresAt = "expires_at"
    case id
    case openedAt = "opened_at"
    case reason
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case ban = "ban"
  }
}
