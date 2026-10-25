//
//  OpenAIGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGroup: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIGroup.Object
  public var scimManaged: Bool

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIGroup.Object,
    scimManaged: Bool
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.scimManaged = scimManaged
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case scimManaged = "scim_managed"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case group = "group"
  }
}
