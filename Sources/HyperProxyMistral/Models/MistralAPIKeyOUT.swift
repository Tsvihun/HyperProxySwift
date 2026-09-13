//
//  MistralAPIKeyOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAPIKeyOUT: Codable, Sendable {
  public var actions: MistralAPIKeyActions
  public var createdAt: String?
  public var expirationDate: String?
  public var hiddenKey: String
  public var key: String?
  public var keyId: String
  public var name: String?

  public init(
    actions: MistralAPIKeyActions,
    createdAt: String?,
    expirationDate: String?,
    hiddenKey: String,
    key: String?,
    keyId: String,
    name: String?
  ) {
    self.actions = actions
    self.createdAt = createdAt
    self.expirationDate = expirationDate
    self.hiddenKey = hiddenKey
    self.key = key
    self.keyId = keyId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case actions
    case createdAt = "created_at"
    case expirationDate = "expiration_date"
    case hiddenKey = "hidden_key"
    case key
    case keyId = "key_id"
    case name
  }
}
