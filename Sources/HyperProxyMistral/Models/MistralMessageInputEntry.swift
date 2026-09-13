//
//  MistralMessageInputEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMessageInputEntry: Codable, Sendable {
  public var completedAt: String?
  public var content: HyperProxyJSONValue
  public var createdAt: String?
  public var id: String?
  public var object: String?
  public var prefixValue: Bool?
  public var role: MistralMessageInputEntryRole
  public var typeModel: String?

  public init(
    content: HyperProxyJSONValue,
    role: MistralMessageInputEntryRole,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: String? = nil,
    prefixValue: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.prefixValue = prefixValue
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case object
    case prefixValue = "prefix"
    case role
    case typeModel = "type"
  }
}
