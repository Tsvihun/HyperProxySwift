//
//  OpenRouterBYOKKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBYOKKey: Codable, Sendable {
  public var allowedApiKeyHashes: [String]
  public var allowedModels: [String]
  public var allowedUserIds: [String]
  public var createdAt: String
  public var disabled: Bool
  public var id: String
  public var isByokOnly: Bool
  public var isFallback: Bool
  public var isRequired: Bool
  public var label: String
  public var name: String?
  public var provider: OpenRouterBYOKProviderSlug
  public var sortOrder: Int
  public var workspaceId: String

  public init(
    allowedApiKeyHashes: [String],
    allowedModels: [String],
    allowedUserIds: [String],
    createdAt: String,
    disabled: Bool,
    id: String,
    isByokOnly: Bool,
    isFallback: Bool,
    isRequired: Bool,
    label: String,
    provider: OpenRouterBYOKProviderSlug,
    sortOrder: Int,
    workspaceId: String,
    name: String? = nil
  ) {
    self.allowedApiKeyHashes = allowedApiKeyHashes
    self.allowedModels = allowedModels
    self.allowedUserIds = allowedUserIds
    self.createdAt = createdAt
    self.disabled = disabled
    self.id = id
    self.isByokOnly = isByokOnly
    self.isFallback = isFallback
    self.isRequired = isRequired
    self.label = label
    self.name = name
    self.provider = provider
    self.sortOrder = sortOrder
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case allowedApiKeyHashes = "allowed_api_key_hashes"
    case allowedModels = "allowed_models"
    case allowedUserIds = "allowed_user_ids"
    case createdAt = "created_at"
    case disabled
    case id
    case isByokOnly = "is_byok_only"
    case isFallback = "is_fallback"
    case isRequired = "is_required"
    case label
    case name
    case provider
    case sortOrder = "sort_order"
    case workspaceId = "workspace_id"
  }
}
