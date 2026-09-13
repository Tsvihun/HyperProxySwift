//
//  OpenAIRetrieveGroupRoleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var roleId: String

  public init(
    groupId: String,
    roleId: String
  ) {
    self.groupId = groupId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case roleId = "role_id"
  }
}
