//
//  ElevenLabsWorkspaceGroupResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceGroupResponseModel: Codable, Sendable {
  public var characterCount: Int?
  public var groupConcurrencyLimit: ElevenLabsWorkspaceGroupResponseModel.GroupConcurrencyLimit?
  public var groupDubbingConcurrencyLimit:
    ElevenLabsWorkspaceGroupResponseModel.GroupDubbingConcurrencyLimit?
  public var groupMusicConcurrencyLimit:
    ElevenLabsWorkspaceGroupResponseModel.GroupMusicConcurrencyLimit?
  public var groupPvcLimit: ElevenLabsWorkspaceGroupResponseModel.GroupPvcLimit?
  public var groupUsageLimit: ElevenLabsWorkspaceGroupResponseModel.GroupUsageLimit?
  public var id: String
  public var isScimSynced: Bool?
  public var members: [String]
  public var name: String
  public var permissions: [ElevenLabsWorkspaceGroupPermission]?
  public var scimFrozen: Bool?
  public var scimGroup: ElevenLabsScimGroupResponseModel?

  public init(
    id: String,
    members: [String],
    name: String,
    permissions: [ElevenLabsWorkspaceGroupPermission]?,
    characterCount: Int? = nil,
    groupConcurrencyLimit: ElevenLabsWorkspaceGroupResponseModel.GroupConcurrencyLimit? = nil,
    groupDubbingConcurrencyLimit:
      ElevenLabsWorkspaceGroupResponseModel.GroupDubbingConcurrencyLimit? = nil,
    groupMusicConcurrencyLimit: ElevenLabsWorkspaceGroupResponseModel.GroupMusicConcurrencyLimit? =
      nil,
    groupPvcLimit: ElevenLabsWorkspaceGroupResponseModel.GroupPvcLimit? = nil,
    groupUsageLimit: ElevenLabsWorkspaceGroupResponseModel.GroupUsageLimit? = nil,
    isScimSynced: Bool? = nil,
    scimFrozen: Bool? = nil,
    scimGroup: ElevenLabsScimGroupResponseModel? = nil
  ) {
    self.characterCount = characterCount
    self.groupConcurrencyLimit = groupConcurrencyLimit
    self.groupDubbingConcurrencyLimit = groupDubbingConcurrencyLimit
    self.groupMusicConcurrencyLimit = groupMusicConcurrencyLimit
    self.groupPvcLimit = groupPvcLimit
    self.groupUsageLimit = groupUsageLimit
    self.id = id
    self.isScimSynced = isScimSynced
    self.members = members
    self.name = name
    self.permissions = permissions
    self.scimFrozen = scimFrozen
    self.scimGroup = scimGroup
  }

  enum CodingKeys: String, CodingKey {
    case characterCount = "character_count"
    case groupConcurrencyLimit = "group_concurrency_limit"
    case groupDubbingConcurrencyLimit = "group_dubbing_concurrency_limit"
    case groupMusicConcurrencyLimit = "group_music_concurrency_limit"
    case groupPvcLimit = "group_pvc_limit"
    case groupUsageLimit = "group_usage_limit"
    case id
    case isScimSynced = "is_scim_synced"
    case members
    case name
    case permissions
    case scimFrozen = "scim_frozen"
    case scimGroup = "scim_group"
  }

  public enum GroupConcurrencyLimit: Codable, Sendable {
    case integer(Int)
    case unlimitedValue(
      ElevenLabsWorkspaceGroupResponseModel.GroupConcurrencyLimit.Unlimited)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .unlimitedValue(
        try container.decode(
          ElevenLabsWorkspaceGroupResponseModel.GroupConcurrencyLimit.Unlimited.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .unlimitedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unlimited: Self {
      .unlimitedValue(.unlimited)
    }

    public enum Unlimited: String, Codable,
      Hashable, Sendable
    {
      case unlimited = "unlimited"
    }
  }

  public enum GroupDubbingConcurrencyLimit: Codable, Sendable {
    case integer(Int)
    case unlimitedValue(
      ElevenLabsWorkspaceGroupResponseModel.GroupDubbingConcurrencyLimit.Unlimited)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .unlimitedValue(
        try container.decode(
          ElevenLabsWorkspaceGroupResponseModel.GroupDubbingConcurrencyLimit.Unlimited.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .unlimitedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unlimited: Self {
      .unlimitedValue(.unlimited)
    }

    public enum Unlimited: String,
      Codable, Hashable, Sendable
    {
      case unlimited = "unlimited"
    }
  }

  public enum GroupMusicConcurrencyLimit: Codable, Sendable {
    case integer(Int)
    case unlimitedValue(
      ElevenLabsWorkspaceGroupResponseModel.GroupMusicConcurrencyLimit.Unlimited)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .unlimitedValue(
        try container.decode(
          ElevenLabsWorkspaceGroupResponseModel.GroupMusicConcurrencyLimit.Unlimited.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .unlimitedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unlimited: Self {
      .unlimitedValue(.unlimited)
    }

    public enum Unlimited: String, Codable,
      Hashable, Sendable
    {
      case unlimited = "unlimited"
    }
  }

  public enum GroupPvcLimit: Codable, Sendable {
    case integer(Int)
    case unlimitedValue(
      ElevenLabsWorkspaceGroupResponseModel.GroupPvcLimit.Unlimited)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .unlimitedValue(
        try container.decode(ElevenLabsWorkspaceGroupResponseModel.GroupPvcLimit.Unlimited.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .unlimitedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unlimited: Self { .unlimitedValue(.unlimited) }

    public enum Unlimited: String, Codable, Hashable,
      Sendable
    {
      case unlimited = "unlimited"
    }
  }

  public enum GroupUsageLimit: Codable, Sendable {
    case integer(Int)
    case unlimitedValue(
      ElevenLabsWorkspaceGroupResponseModel.GroupUsageLimit.Unlimited)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .unlimitedValue(
        try container.decode(ElevenLabsWorkspaceGroupResponseModel.GroupUsageLimit.Unlimited.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .unlimitedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unlimited: Self {
      .unlimitedValue(.unlimited)
    }

    public enum Unlimited: String, Codable, Hashable,
      Sendable
    {
      case unlimited = "unlimited"
    }
  }
}

extension ElevenLabsWorkspaceGroupResponseModel.GroupConcurrencyLimit: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsWorkspaceGroupResponseModel.GroupDubbingConcurrencyLimit:
  ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsWorkspaceGroupResponseModel.GroupMusicConcurrencyLimit:
  ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsWorkspaceGroupResponseModel.GroupPvcLimit: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsWorkspaceGroupResponseModel.GroupUsageLimit: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
