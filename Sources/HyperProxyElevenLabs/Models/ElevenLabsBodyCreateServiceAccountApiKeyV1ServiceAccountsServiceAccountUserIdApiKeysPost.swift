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
  public var dubbingConcurrencyLimit: Int?
  public var musicConcurrencyLimit: Int?
  public var name: String
  public var permissions:
    ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost
      .Permissions
  public var thirdPartyDisableAllowed: Bool?
  public var ttsConcurrencyLimit: Int?

  public init(
    name: String,
    permissions:
      ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost
      .Permissions,
    allowedIps: [String]? = nil,
    characterLimit: Int? = nil,
    dubbingConcurrencyLimit: Int? = nil,
    musicConcurrencyLimit: Int? = nil,
    thirdPartyDisableAllowed: Bool? = nil,
    ttsConcurrencyLimit: Int? = nil
  ) {
    self.allowedIps = allowedIps
    self.characterLimit = characterLimit
    self.dubbingConcurrencyLimit = dubbingConcurrencyLimit
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
    case musicConcurrencyLimit = "music_concurrency_limit"
    case name
    case permissions
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
    case ttsConcurrencyLimit = "tts_concurrency_limit"
  }

  public enum
    Permissions:
      Codable, Sendable
  {
    case permissionTypeArray([ElevenLabsPermissionType])
    case
      allValue(
        ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost
          .Permissions.All
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([ElevenLabsPermissionType].self) {
        self = .permissionTypeArray(value)
        return
      }
      self =
        .allValue(
          try container.decode(
            ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost
              .Permissions.All
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .permissionTypeArray(let value):
        try container.encode(value)
      case .allValue(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var all: Self {
      .allValue(
        .all)
    }

    public enum
      All:
        String, Codable, Hashable, Sendable
    {
      case all = "all"
    }
  }
}

extension
  ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost
  .Permissions:
    ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: ElevenLabsPermissionType...) {
    self = .permissionTypeArray(elements)
  }
}
