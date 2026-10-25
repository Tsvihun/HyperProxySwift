//
//  AnthropicBetaRBACGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRBACGroup: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var name: String
  public var roleIds: [String]?
  public var sourceType: AnthropicBetaRBACGroup.SourceType
  public var kind: AnthropicBetaRBACGroup.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    id: String,
    name: String,
    sourceType: AnthropicBetaRBACGroup.SourceType,
    kind: AnthropicBetaRBACGroup.Kind,
    updatedAt: String,
    roleIds: [String]? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.roleIds = roleIds
    self.sourceType = sourceType
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case roleIds = "role_ids"
    case sourceType = "source_type"
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rbacGroup = "rbac_group"
  }

  public enum SourceType: String, Codable, Hashable, Sendable {
    case direct = "direct"
    case scim = "scim"
  }
}
