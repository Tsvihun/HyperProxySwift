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
  public var content: MistralMessageInputEntryContent
  public var createdAt: String?
  public var id: String?
  public var object: MistralEntryObject?
  public var prefixValue: Bool?
  public var role: MistralMessageInputEntryRole
  public var kind: MistralMessageInputKind?

  public init(
    content: MistralMessageInputEntryContent,
    role: MistralMessageInputEntryRole,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: MistralEntryObject? = nil,
    prefixValue: Bool? = nil,
    kind: MistralMessageInputKind? = nil
  ) {
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.prefixValue = prefixValue
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case object
    case prefixValue = "prefix"
    case role
    case kind = "type"
  }
}
