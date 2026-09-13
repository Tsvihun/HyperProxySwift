//
//  OpenAIProject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProject: Codable, Sendable {
  public var archivedAt: Int?
  public var createdAt: Int
  public var externalKeyId: String?
  public var id: String
  public var name: String?
  public var object: OpenAIProjectObject
  public var residency: OpenAIPublicProjectResidency?
  public var status: String?

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIProjectObject,
    archivedAt: Int? = nil,
    externalKeyId: String? = nil,
    name: String? = nil,
    residency: OpenAIPublicProjectResidency? = nil,
    status: String? = nil
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.externalKeyId = externalKeyId
    self.id = id
    self.name = name
    self.object = object
    self.residency = residency
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case externalKeyId = "external_key_id"
    case id
    case name
    case object
    case residency
    case status
  }
}
