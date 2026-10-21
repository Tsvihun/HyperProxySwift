//
//  FalListApiKeysResponseKeysItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListApiKeysResponseKeysItem: Codable, Sendable {
  public var alias: String
  public var createdAt: String
  public var creatorEmail: String?
  public var creatorNickname: String?
  public var description: String?
  public var expiresAt: String
  public var keyId: String
  public var mode: FalListApiKeysResponseKeysItemMode
  public var permissions: [String]?
  public var preset: FalListApiKeysResponseKeysItemPreset?
  public var scope: FalListApiKeysResponseKeysItemScope?

  public init(
    alias: String,
    createdAt: String,
    expiresAt: String,
    keyId: String,
    mode: FalListApiKeysResponseKeysItemMode,
    creatorEmail: String? = nil,
    creatorNickname: String? = nil,
    description: String? = nil,
    permissions: [String]? = nil,
    preset: FalListApiKeysResponseKeysItemPreset? = nil,
    scope: FalListApiKeysResponseKeysItemScope? = nil
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
}
