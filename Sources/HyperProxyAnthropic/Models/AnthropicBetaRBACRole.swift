//
//  AnthropicBetaRBACRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRBACRole: Codable, Sendable {
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var kind: AnthropicBetaRBACRole.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    displayName: String,
    id: String,
    kind: AnthropicBetaRBACRole.Kind,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rbacRole = "rbac_role"
  }
}
