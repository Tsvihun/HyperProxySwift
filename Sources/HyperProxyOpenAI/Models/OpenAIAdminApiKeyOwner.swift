//
//  OpenAIAdminApiKeyOwner.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAdminApiKeyOwner: Codable, Sendable {
  public var createdAt: Int?
  public var id: String?
  public var name: String?
  public var object: String?
  public var role: String?
  public var typeModel: String?

  public init(
    createdAt: Int? = nil,
    id: String? = nil,
    name: String? = nil,
    object: String? = nil,
    role: String? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case role
    case typeModel = "type"
  }
}
