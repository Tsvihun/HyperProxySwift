//
//  AnthropicBetaOrganizationRbacGroupsMembersRemoveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationRbacGroupsMembersRemoveParameters: Codable, Sendable {
  public var rbacGroupId: String
  public var userId: String

  public init(
    rbacGroupId: String,
    userId: String
  ) {
    self.rbacGroupId = rbacGroupId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case rbacGroupId = "rbac_group_id"
    case userId = "user_id"
  }
}
