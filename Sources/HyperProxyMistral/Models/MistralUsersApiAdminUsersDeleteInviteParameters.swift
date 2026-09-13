//
//  MistralUsersApiAdminUsersDeleteInviteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminUsersDeleteInviteParameters: Codable, Sendable {
  public var inviteUuid: String

  public init(
    inviteUuid: String
  ) {
    self.inviteUuid = inviteUuid
  }

  enum CodingKeys: String, CodingKey {
    case inviteUuid = "invite_uuid"
  }
}
