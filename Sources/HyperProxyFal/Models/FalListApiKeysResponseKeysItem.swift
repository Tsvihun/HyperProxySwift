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
  public var keyId: String
  public var scope: FalListApiKeysResponseKeysItemScope

  public init(
    alias: String,
    createdAt: String,
    keyId: String,
    scope: FalListApiKeysResponseKeysItemScope,
    creatorEmail: String? = nil,
    creatorNickname: String? = nil
  ) {
    self.alias = alias
    self.createdAt = createdAt
    self.creatorEmail = creatorEmail
    self.creatorNickname = creatorNickname
    self.keyId = keyId
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case createdAt = "created_at"
    case creatorEmail = "creator_email"
    case creatorNickname = "creator_nickname"
    case keyId = "key_id"
    case scope
  }
}
