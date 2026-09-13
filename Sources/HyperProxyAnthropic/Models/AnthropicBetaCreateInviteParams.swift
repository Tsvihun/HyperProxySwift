//
//  AnthropicBetaCreateInviteParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCreateInviteParams: Codable, Sendable {
  public var email: String
  public var rbacGroupIds: [String]?
  public var role: AnthropicBetaCreateInviteParamsRole

  public init(
    email: String,
    role: AnthropicBetaCreateInviteParamsRole,
    rbacGroupIds: [String]? = nil
  ) {
    self.email = email
    self.rbacGroupIds = rbacGroupIds
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case rbacGroupIds = "rbac_group_ids"
    case role
  }
}
