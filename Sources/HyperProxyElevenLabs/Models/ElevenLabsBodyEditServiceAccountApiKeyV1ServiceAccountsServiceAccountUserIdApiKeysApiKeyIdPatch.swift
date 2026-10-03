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
  public var allowedIps:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchAllowedIps?
  public var characterLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchCharacterLimit?
  public var dubbingConcurrencyLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchDubbingConcurrencyLimit?
  public var isEnabled:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchIsEnabled?
  public var musicConcurrencyLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchMusicConcurrencyLimit?
  public var name: String?
  public var permissions:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchPermissions?
  public var thirdPartyDisableAllowed:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchThirdPartyDisableAllowed?
  public var ttsConcurrencyLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchTtsConcurrencyLimit?

  public init(
    allowedIps:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchAllowedIps? =
      nil,
    characterLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchCharacterLimit? =
      nil,
    dubbingConcurrencyLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchDubbingConcurrencyLimit? =
      nil,
    isEnabled:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchIsEnabled? =
      nil,
    musicConcurrencyLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchMusicConcurrencyLimit? =
      nil,
    name: String? = nil,
    permissions:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchPermissions? =
      nil,
    thirdPartyDisableAllowed:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchThirdPartyDisableAllowed? =
      nil,
    ttsConcurrencyLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchTtsConcurrencyLimit? =
      nil
  ) {
    self.allowedIps = allowedIps
    self.characterLimit = characterLimit
    self.dubbingConcurrencyLimit = dubbingConcurrencyLimit
    self.isEnabled = isEnabled
    self.musicConcurrencyLimit = musicConcurrencyLimit
    self.name = name
    self.permissions = permissions
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
    self.ttsConcurrencyLimit = ttsConcurrencyLimit
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case characterLimit = "character_limit"
    case dubbingConcurrencyLimit = "dubbing_concurrency_limit"
    case isEnabled = "is_enabled"
    case musicConcurrencyLimit = "music_concurrency_limit"
    case name
    case permissions
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
    case ttsConcurrencyLimit = "tts_concurrency_limit"
  }
}
