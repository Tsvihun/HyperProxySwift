//
//  AnthropicAPIKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAPIKey: Codable, Sendable {
  public var createdAt: String
  public var createdBy: AnthropicAPIKeyCreatedBy?
  public var expiresAt: String?
  public var id: String
  public var name: String
  public var partialKeyHint: String?
  public var principal: AnthropicPrincipal?
  public var scope: AnthropicScope
  public var status: AnthropicAPIKey.Status
  public var kind: AnthropicAPIKey.Kind

  public init(
    createdAt: String,
    id: String,
    name: String,
    scope: AnthropicScope,
    status: AnthropicAPIKey.Status,
    kind: AnthropicAPIKey.Kind,
    createdBy: AnthropicAPIKeyCreatedBy? = nil,
    expiresAt: String? = nil,
    partialKeyHint: String? = nil,
    principal: AnthropicPrincipal? = nil
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
    self.kind = kind
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
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case apiKey = "api_key"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case active = "active"
    case archived = "archived"
    case expired = "expired"
    case inactive = "inactive"
  }
}
