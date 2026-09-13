//
//  OpenAIRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRole: Codable, Sendable {
  public var description: String?
  public var id: String
  public var name: String
  public var object: OpenAIRoleObject
  public var permissions: [String]
  public var predefinedRole: Bool
  public var resourceType: String

  public init(
    description: String?,
    id: String,
    name: String,
    object: OpenAIRoleObject,
    permissions: [String],
    predefinedRole: Bool,
    resourceType: String
  ) {
    self.description = description
    self.id = id
    self.name = name
    self.object = object
    self.permissions = permissions
    self.predefinedRole = predefinedRole
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case name
    case object
    case permissions
    case predefinedRole = "predefined_role"
    case resourceType = "resource_type"
  }
}
