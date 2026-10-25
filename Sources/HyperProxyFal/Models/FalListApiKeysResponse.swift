//
//  FalListApiKeysResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListApiKeysResponse: Codable, Sendable {
  public var hasMore: Bool
  public var keys: [FalListApiKeysResponse.KeysElement]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    keys: [FalListApiKeysResponse.KeysElement],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.keys = keys
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case keys
    case nextCursor = "next_cursor"
  }

  public struct KeysElement: Codable, Sendable {
    public var alias: String
    public var createdAt: String
    public var creatorEmail: String?
    public var creatorNickname: String?
    public var description: String?
    public var expiresAt: String
    public var keyId: String
    public var mode: FalListApiKeysResponse.KeysElement.Mode
    public var permissions: [String]?
    public var preset: FalListApiKeysResponse.KeysElement.Preset?
    public var scope: FalListApiKeysResponse.KeysElement.Scope?

    public init(
      alias: String,
      createdAt: String,
      expiresAt: String,
      keyId: String,
      mode: FalListApiKeysResponse.KeysElement.Mode,
      creatorEmail: String? = nil,
      creatorNickname: String? = nil,
      description: String? = nil,
      permissions: [String]? = nil,
      preset: FalListApiKeysResponse.KeysElement.Preset? = nil,
      scope: FalListApiKeysResponse.KeysElement.Scope? = nil
    ) {
      self.alias = alias
      self.createdAt = createdAt
      self.creatorEmail = creatorEmail
      self.creatorNickname = creatorNickname
      self.description = description
      self.expiresAt = expiresAt
      self.keyId = keyId
      self.mode = mode
      self.permissions = permissions
      self.preset = preset
      self.scope = scope
    }

    enum CodingKeys: String, CodingKey {
      case alias
      case createdAt = "created_at"
      case creatorEmail = "creator_email"
      case creatorNickname = "creator_nickname"
      case description
      case expiresAt = "expires_at"
      case keyId = "key_id"
      case mode
      case permissions
      case preset
      case scope
    }

    public enum Mode: String, Codable, Hashable, Sendable {
      case legacy = "legacy"
      case preset = "preset"
      case custom = "custom"
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case full = "FULL"
      case agent = "AGENT"
      case api = "API"
      case deploy = "DEPLOY"
      case readonly = "READONLY"
      case billing = "BILLING"
      case compute = "COMPUTE"
      case serverless = "SERVERLESS"
    }

    public enum Scope: String, Codable, Hashable, Sendable {
      case api = "API"
      case admin = "ADMIN"
    }
  }
}
