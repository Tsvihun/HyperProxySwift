//
//  MistralAdminUserGroupMemberOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUserGroupMemberOut: Codable, Sendable {
  public var email: String?
  public var name: String?
  public var userUuid: String

  public init(
    email: String?,
    name: String?,
    userUuid: String
  ) {
    self.email = email
    self.name = name
    self.userUuid = userUuid
  }

  enum CodingKeys: String, CodingKey {
    case email
    case name
    case userUuid = "user_uuid"
  }
}
