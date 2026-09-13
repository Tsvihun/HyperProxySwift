//
//  TogetherSecretResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSecretResponseItem: Codable, Sendable {
  public var createdAt: String?
  public var createdBy: String?
  public var description: String?
  public var id: String?
  public var lastUpdatedBy: String?
  public var name: String?
  public var object: HyperProxyJSONValue?
  public var updatedAt: String?

  public init(
    createdAt: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    id: String? = nil,
    lastUpdatedBy: String? = nil,
    name: String? = nil,
    object: HyperProxyJSONValue? = nil,
    updatedAt: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.id = id
    self.lastUpdatedBy = lastUpdatedBy
    self.name = name
    self.object = object
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case description
    case id
    case lastUpdatedBy = "last_updated_by"
    case name
    case object
    case updatedAt = "updated_at"
  }
}
