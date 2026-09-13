//
//  AnthropicBetaApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaApiKey: Codable, Sendable {
  public var createdAt: String
  public var createdBy: AnthropicBetaCreatedBy?
  public var expiresAt: String?
  public var id: String
  public var name: String
  public var partialKeyHint: String?
  public var principal: HyperProxyJSONValue?
  public var scope: HyperProxyJSONValue
  public var status: AnthropicBetaApiKeyStatus
  public var typeModel: String
  public var workspaceId: String?

  public init(
    createdAt: String,
    createdBy: AnthropicBetaCreatedBy?,
    expiresAt: String?,
    id: String,
    name: String,
    partialKeyHint: String?,
    principal: HyperProxyJSONValue?,
    scope: HyperProxyJSONValue,
    status: AnthropicBetaApiKeyStatus,
    typeModel: String,
    workspaceId: String?
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.expiresAt = expiresAt
    self.id = id
    self.name = name
    self.partialKeyHint = partialKeyHint
    self.principal = principal
    self.scope = scope
    self.status = status
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case expiresAt = "expires_at"
    case id
    case name
    case partialKeyHint = "partial_key_hint"
    case principal
    case scope
    case status
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}
