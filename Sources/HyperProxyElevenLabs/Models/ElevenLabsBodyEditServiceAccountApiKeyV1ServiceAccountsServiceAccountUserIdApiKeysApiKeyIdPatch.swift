//
//  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch:
    Codable, Sendable
{
  public var allowedIps: HyperProxyJSONValue?
  public var characterLimit: HyperProxyJSONValue?
  public var isEnabled: HyperProxyJSONValue?
  public var name: String?
  public var permissions: HyperProxyJSONValue?
  public var thirdPartyDisableAllowed: HyperProxyJSONValue?

  public init(
    allowedIps: HyperProxyJSONValue? = nil,
    characterLimit: HyperProxyJSONValue? = nil,
    isEnabled: HyperProxyJSONValue? = nil,
    name: String? = nil,
    permissions: HyperProxyJSONValue? = nil,
    thirdPartyDisableAllowed: HyperProxyJSONValue? = nil
  ) {
    self.allowedIps = allowedIps
    self.characterLimit = characterLimit
    self.isEnabled = isEnabled
    self.name = name
    self.permissions = permissions
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case characterLimit = "character_limit"
    case isEnabled = "is_enabled"
    case name
    case permissions
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}
