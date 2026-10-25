//
//  AnthropicBetaPluginTargetOrganizationMember.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginTargetOrganizationMember: Codable, Sendable {
  public var kind: AnthropicBetaPluginTargetOrganizationMember.Kind
  public var userId: String

  public init(
    kind: AnthropicBetaPluginTargetOrganizationMember.Kind,
    userId: String
  ) {
    self.kind = kind
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case userId = "user_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case organizationMember = "organization_member"
  }
}
