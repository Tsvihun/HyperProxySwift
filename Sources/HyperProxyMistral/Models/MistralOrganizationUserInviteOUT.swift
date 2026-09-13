//
//  MistralOrganizationUserInviteOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationUserInviteOUT: Codable, Sendable {
  public var email: String?
  public var inviteUuid: String
  public var role: HyperProxyJSONValue
  public var roles: HyperProxyJSONValue

  public init(
    email: String?,
    inviteUuid: String,
    role: HyperProxyJSONValue,
    roles: HyperProxyJSONValue
  ) {
    self.email = email
    self.inviteUuid = inviteUuid
    self.role = role
    self.roles = roles
  }

  enum CodingKeys: String, CodingKey {
    case email
    case inviteUuid = "invite_uuid"
    case role
    case roles
  }
}
