//
//  OpenAIUnassignUserRoleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUnassignUserRoleParameters: Codable, Sendable {
  public var roleId: String
  public var userId: String

  public init(
    roleId: String,
    userId: String
  ) {
    self.roleId = roleId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
    case userId = "user_id"
  }
}
