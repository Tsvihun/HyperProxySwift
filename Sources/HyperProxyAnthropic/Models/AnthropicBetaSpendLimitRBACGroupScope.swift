//
//  AnthropicBetaSpendLimitRBACGroupScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendLimitRBACGroupScope: Codable, Sendable {
  public var rbacGroupId: String
  public var kind: AnthropicBetaSpendLimitRBACGroupScope.Kind

  public init(
    rbacGroupId: String,
    kind: AnthropicBetaSpendLimitRBACGroupScope.Kind
  ) {
    self.rbacGroupId = rbacGroupId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case rbacGroupId = "rbac_group_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rbacGroup = "rbac_group"
  }
}
