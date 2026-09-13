//
//  OpenAIRetrieveInviteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveInviteParameters: Codable, Sendable {
  public var inviteId: String

  public init(
    inviteId: String
  ) {
    self.inviteId = inviteId
  }

  enum CodingKeys: String, CodingKey {
    case inviteId = "invite_id"
  }
}
