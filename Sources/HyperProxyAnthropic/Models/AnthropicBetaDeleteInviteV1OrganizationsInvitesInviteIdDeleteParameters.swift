//
//  AnthropicBetaDeleteInviteV1OrganizationsInvitesInviteIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDeleteInviteV1OrganizationsInvitesInviteIdDeleteParameters: Codable,
  Sendable
{
  public var anthropicVersion: String?
  public var inviteId: String
  public var xApiKey: String?

  public init(
    inviteId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.inviteId = inviteId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case inviteId = "invite_id"
    case xApiKey = "x-api-key"
  }
}
