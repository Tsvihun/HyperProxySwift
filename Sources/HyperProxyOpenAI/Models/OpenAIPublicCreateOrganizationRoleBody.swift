//
//  OpenAIPublicCreateOrganizationRoleBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPublicCreateOrganizationRoleBody: Codable, Sendable {
  public var description: String?
  public var permissions: [String]
  public var roleName: String

  public init(
    permissions: [String],
    roleName: String,
    description: String? = nil
  ) {
    self.description = description
    self.permissions = permissions
    self.roleName = roleName
  }

  enum CodingKeys: String, CodingKey {
    case description
    case permissions
    case roleName = "role_name"
  }
}
