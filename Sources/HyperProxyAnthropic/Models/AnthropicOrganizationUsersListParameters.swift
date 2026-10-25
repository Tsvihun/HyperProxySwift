//
//  AnthropicOrganizationUsersListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationUsersListParameters: Codable, Sendable {
  public var afterId: String?
  public var beforeId: String?
  public var email: String?
  public var limit: Int?
  public var roles: [String]?

  public init(
    afterId: String? = nil,
    beforeId: String? = nil,
    email: String? = nil,
    limit: Int? = nil,
    roles: [String]? = nil
  ) {
    self.afterId = afterId
    self.beforeId = beforeId
    self.email = email
    self.limit = limit
    self.roles = roles
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case beforeId = "before_id"
    case email
    case limit
    case roles
  }
}
