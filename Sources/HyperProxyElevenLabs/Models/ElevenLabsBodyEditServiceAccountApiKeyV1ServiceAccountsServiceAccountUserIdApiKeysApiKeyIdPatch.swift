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
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .AllowedIps?
  public var characterLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .CharacterLimit?
  public var dubbingConcurrencyLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .DubbingConcurrencyLimit?
  public var expiresAtUnix:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .ExpiresAtUnix?
  public var isEnabled:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .IsEnabled?
  public var musicConcurrencyLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .MusicConcurrencyLimit?
  public var name: String?
  public var permissions:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .Permissions?
  public var thirdPartyDisableAllowed:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .ThirdPartyDisableAllowed?
  public var ttsConcurrencyLimit:
    ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .TtsConcurrencyLimit?

  public init(
    allowedIps:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .AllowedIps? =
      nil,
    characterLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .CharacterLimit? =
      nil,
    dubbingConcurrencyLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .DubbingConcurrencyLimit? =
      nil,
    expiresAtUnix:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .ExpiresAtUnix? =
      nil,
    isEnabled:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .IsEnabled? =
      nil,
    musicConcurrencyLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .MusicConcurrencyLimit? =
      nil,
    name: String? = nil,
    permissions:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .Permissions? =
      nil,
    thirdPartyDisableAllowed:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .ThirdPartyDisableAllowed? =
      nil,
    ttsConcurrencyLimit:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
      .TtsConcurrencyLimit? =
      nil
  ) {
    self.allowedIps = allowedIps
    self.characterLimit = characterLimit
    self.dubbingConcurrencyLimit = dubbingConcurrencyLimit
    self.expiresAtUnix = expiresAtUnix
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
    case expiresAtUnix = "expires_at_unix"
    case isEnabled = "is_enabled"
    case musicConcurrencyLimit = "music_concurrency_limit"
    case name
    case permissions
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
    case ttsConcurrencyLimit = "tts_concurrency_limit"
  }

  public enum
    AllowedIps:
      Codable, Sendable
  {
    case stringArray([String])
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .AllowedIps.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .AllowedIps.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var clear: Self {
      .preset(
        .clear)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case clear = "clear"
      case noUpdate = "no_update"
    }
  }

  public enum
    CharacterLimit:
      Codable, Sendable
  {
    case integer(Int)
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .CharacterLimit.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .CharacterLimit.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var clear: Self {
      .preset(
        .clear)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case clear = "clear"
      case noUpdate = "no_update"
    }
  }

  public enum
    DubbingConcurrencyLimit:
      Codable, Sendable
  {
    case integer(Int)
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .DubbingConcurrencyLimit.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .DubbingConcurrencyLimit.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var clear: Self {
      .preset(
        .clear)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case clear = "clear"
      case noUpdate = "no_update"
    }
  }

  public enum
    ExpiresAtUnix:
      Codable, Sendable
  {
    case integer(Int)
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .ExpiresAtUnix.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .ExpiresAtUnix.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var clear: Self {
      .preset(
        .clear)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case clear = "clear"
      case noUpdate = "no_update"
    }
  }

  public enum
    IsEnabled:
      Codable, Sendable
  {
    case boolean(Bool)
    case
      noUpdateValue(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .IsEnabled.NoUpdate
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      self =
        .noUpdateValue(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .IsEnabled.NoUpdate
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .noUpdateValue(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .noUpdateValue(
        .noUpdate)
    }

    public enum
      NoUpdate:
        String, Codable, Hashable, Sendable
    {
      case noUpdate = "no_update"
    }
  }

  public enum
    MusicConcurrencyLimit:
      Codable, Sendable
  {
    case integer(Int)
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .MusicConcurrencyLimit.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .MusicConcurrencyLimit.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var clear: Self {
      .preset(
        .clear)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case clear = "clear"
      case noUpdate = "no_update"
    }
  }

  public enum
    Permissions:
      Codable, Sendable
  {
    case permissionTypeArray([ElevenLabsPermissionType])
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .Permissions.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([ElevenLabsPermissionType].self) {
        self = .permissionTypeArray(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .Permissions.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .permissionTypeArray(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var all: Self {
      .preset(
        .all)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case all = "all"
      case noUpdate = "no_update"
    }
  }

  public enum
    ThirdPartyDisableAllowed:
      Codable, Sendable
  {
    case boolean(Bool)
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .ThirdPartyDisableAllowed.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .ThirdPartyDisableAllowed.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var clear: Self {
      .preset(
        .clear)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case clear = "clear"
      case noUpdate = "no_update"
    }
  }

  public enum
    TtsConcurrencyLimit:
      Codable, Sendable
  {
    case integer(Int)
    case
      preset(
        ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
          .TtsConcurrencyLimit.Preset
      )

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self =
        .preset(
          try container.decode(
            ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
              .TtsConcurrencyLimit.Preset
              .self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .preset(
        let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var clear: Self {
      .preset(
        .clear)
    }

    /// Provider-native value without the schema union wrapper.
    public static var noUpdate: Self {
      .preset(
        .noUpdate)
    }

    public enum
      Preset:
        String, Codable, Hashable, Sendable
    {
      case clear = "clear"
      case noUpdate = "no_update"
    }
  }
}

extension
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
  .AllowedIps:
    ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
  .CharacterLimit:
    ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
  .DubbingConcurrencyLimit:
    ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
  .ExpiresAtUnix:
    ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
  .MusicConcurrencyLimit:
    ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
  .Permissions:
    ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: ElevenLabsPermissionType...) {
    self = .permissionTypeArray(elements)
  }
}

extension
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch
  .TtsConcurrencyLimit:
    ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
