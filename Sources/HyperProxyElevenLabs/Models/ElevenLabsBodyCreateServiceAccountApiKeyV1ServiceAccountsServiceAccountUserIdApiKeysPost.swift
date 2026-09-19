//
//  ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost: Codable,
    Sendable
{
  public var allowedIps: [String]?
  public var characterLimit: Int?
  public var name: String
  public var permissions:
    ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPostPermissions
  public var thirdPartyDisableAllowed: Bool?

  public init(
    name: String,
    permissions:
      ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPostPermissions,
    allowedIps: [String]? = nil,
    characterLimit: Int? = nil,
    thirdPartyDisableAllowed: Bool? = nil
  ) {
    self.allowedIps = allowedIps
    self.characterLimit = characterLimit
    self.name = name
    self.permissions = permissions
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case characterLimit = "character_limit"
    case name
    case permissions
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}
