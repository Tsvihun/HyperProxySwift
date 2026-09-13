//
//  ElevenLabsWorkspaceApiKeyResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceApiKeyResponseModel: Codable, Sendable {
  public var allowedIps: [String]?
  public var characterCount: Int?
  public var characterLimit: Int?
  public var createdAtUnix: Int?
  public var disableReason: ElevenLabsLockReason?
  public var hashedXiApiKey: String
  public var hint: String
  public var isDisabled: Bool?
  public var keyId: String
  public var name: String
  public var permissions: [ElevenLabsPermissionType]?
  public var platformLimits: ElevenLabsPlatformLimits?
  public var serviceAccountUserId: String
  public var thirdPartyDisableAllowed: Bool?

  public init(
    hashedXiApiKey: String,
    hint: String,
    keyId: String,
    name: String,
    serviceAccountUserId: String,
    allowedIps: [String]? = nil,
    characterCount: Int? = nil,
    characterLimit: Int? = nil,
    createdAtUnix: Int? = nil,
    disableReason: ElevenLabsLockReason? = nil,
    isDisabled: Bool? = nil,
    permissions: [ElevenLabsPermissionType]? = nil,
    platformLimits: ElevenLabsPlatformLimits? = nil,
    thirdPartyDisableAllowed: Bool? = nil
  ) {
    self.allowedIps = allowedIps
    self.characterCount = characterCount
    self.characterLimit = characterLimit
    self.createdAtUnix = createdAtUnix
    self.disableReason = disableReason
    self.hashedXiApiKey = hashedXiApiKey
    self.hint = hint
    self.isDisabled = isDisabled
    self.keyId = keyId
    self.name = name
    self.permissions = permissions
    self.platformLimits = platformLimits
    self.serviceAccountUserId = serviceAccountUserId
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case characterCount = "character_count"
    case characterLimit = "character_limit"
    case createdAtUnix = "created_at_unix"
    case disableReason = "disable_reason"
    case hashedXiApiKey = "hashed_xi_api_key"
    case hint
    case isDisabled = "is_disabled"
    case keyId = "key_id"
    case name
    case permissions
    case platformLimits = "platform_limits"
    case serviceAccountUserId = "service_account_user_id"
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}
