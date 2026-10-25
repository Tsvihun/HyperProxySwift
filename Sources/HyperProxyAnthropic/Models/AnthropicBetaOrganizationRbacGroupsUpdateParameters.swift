//
//  AnthropicBetaOrganizationRbacGroupsUpdateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationRbacGroupsUpdateParameters: Codable, Sendable {
  public var rbacGroupId: String

  public init(
    rbacGroupId: String
  ) {
    self.rbacGroupId = rbacGroupId
  }

  enum CodingKeys: String, CodingKey {
    case rbacGroupId = "rbac_group_id"
  }
}
