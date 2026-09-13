//
//  AnthropicBetaUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUser: Codable, Sendable {
  public var addedAt: String
  public var email: String
  public var id: String
  public var name: String
  public var role: AnthropicBetaOrganizationRoleSchema
  public var typeModel: String

  public init(
    addedAt: String,
    email: String,
    id: String,
    name: String,
    role: AnthropicBetaOrganizationRoleSchema,
    typeModel: String
  ) {
    self.addedAt = addedAt
    self.email = email
    self.id = id
    self.name = name
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case addedAt = "added_at"
    case email
    case id
    case name
    case role
    case typeModel = "type"
  }
}
