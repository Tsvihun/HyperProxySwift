//
//  AnthropicBetaOrganizationRbacGroupsMembersListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationRbacGroupsMembersListParameters: Codable, Sendable {
  public var limit: Int?
  public var page: String?
  public var rbacGroupId: String

  public init(
    rbacGroupId: String,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.limit = limit
    self.page = page
    self.rbacGroupId = rbacGroupId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case page
    case rbacGroupId = "rbac_group_id"
  }
}
