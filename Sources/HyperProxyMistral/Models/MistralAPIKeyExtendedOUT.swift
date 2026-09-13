//
//  MistralAPIKeyExtendedOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAPIKeyExtendedOUT: Codable, Sendable {
  public var actions: MistralAPIKeyActions
  public var canDelete: Bool?
  public var createdAt: String?
  public var createdBy: String?
  public var expirationDate: String?
  public var hiddenKey: String
  public var key: String?
  public var keyId: String
  public var lastUsed: String?
  public var name: String?
  public var product: MistralAPIKeyProduct?
  public var workspaceId: String?
  public var workspaceName: String?

  public init(
    actions: MistralAPIKeyActions,
    canDelete: Bool?,
    createdAt: String?,
    createdBy: String?,
    expirationDate: String?,
    hiddenKey: String,
    key: String?,
    keyId: String,
    lastUsed: String?,
    name: String?,
    product: MistralAPIKeyProduct?,
    workspaceId: String?,
    workspaceName: String?
  ) {
    self.actions = actions
    self.canDelete = canDelete
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.expirationDate = expirationDate
    self.hiddenKey = hiddenKey
    self.key = key
    self.keyId = keyId
    self.lastUsed = lastUsed
    self.name = name
    self.product = product
    self.workspaceId = workspaceId
    self.workspaceName = workspaceName
  }

  enum CodingKeys: String, CodingKey {
    case actions
    case canDelete = "can_delete"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case expirationDate = "expiration_date"
    case hiddenKey = "hidden_key"
    case key
    case keyId = "key_id"
    case lastUsed = "last_used"
    case name
    case product
    case workspaceId = "workspace_id"
    case workspaceName = "workspace_name"
  }
}
