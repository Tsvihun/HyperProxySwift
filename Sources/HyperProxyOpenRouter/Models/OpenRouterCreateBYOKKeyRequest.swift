//
//  OpenRouterCreateBYOKKeyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateBYOKKeyRequest: Codable, Sendable {
  public var allowedApiKeyHashes: [String]?
  public var allowedModels: [String]?
  public var allowedUserIds: [String]?
  public var disabled: Bool?
  public var isByokOnly: Bool?
  public var isFallback: Bool?
  public var isRequired: Bool?
  public var key: String
  public var name: String?
  public var provider: OpenRouterBYOKProviderSlug
  public var workspaceId: String?

  public init(
    key: String,
    provider: OpenRouterBYOKProviderSlug,
    allowedApiKeyHashes: [String]? = nil,
    allowedModels: [String]? = nil,
    allowedUserIds: [String]? = nil,
    disabled: Bool? = nil,
    isByokOnly: Bool? = nil,
    isFallback: Bool? = nil,
    isRequired: Bool? = nil,
    name: String? = nil,
    workspaceId: String? = nil
  ) {
    self.allowedApiKeyHashes = allowedApiKeyHashes
    self.allowedModels = allowedModels
    self.allowedUserIds = allowedUserIds
    self.disabled = disabled
    self.isByokOnly = isByokOnly
    self.isFallback = isFallback
    self.isRequired = isRequired
    self.key = key
    self.name = name
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case allowedApiKeyHashes = "allowed_api_key_hashes"
    case allowedModels = "allowed_models"
    case allowedUserIds = "allowed_user_ids"
    case disabled
    case isByokOnly = "is_byok_only"
    case isFallback = "is_fallback"
    case isRequired = "is_required"
    case key
    case name
    case provider
    case workspaceId = "workspace_id"
  }
}
