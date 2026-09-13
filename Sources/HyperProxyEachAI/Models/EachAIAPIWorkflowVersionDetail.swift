//
//  EachAIAPIWorkflowVersionDetail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowVersionDetail: Codable, Sendable {
  public var allowedToShare: Bool?
  public var createdAt: String?
  public var definition: [String: HyperProxyJSONValue]?
  public var locked: Bool?
  public var production: Bool?
  public var published: Bool?
  public var slug: String?
  public var status: String?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var versionId: String?

  public init(
    allowedToShare: Bool? = nil,
    createdAt: String? = nil,
    definition: [String: HyperProxyJSONValue]? = nil,
    locked: Bool? = nil,
    production: Bool? = nil,
    published: Bool? = nil,
    slug: String? = nil,
    status: String? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    versionId: String? = nil
  ) {
    self.allowedToShare = allowedToShare
    self.createdAt = createdAt
    self.definition = definition
    self.locked = locked
    self.production = production
    self.published = published
    self.slug = slug
    self.status = status
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case allowedToShare = "allowed_to_share"
    case createdAt = "created_at"
    case definition
    case locked
    case production
    case published
    case slug
    case status
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case versionId = "version_id"
  }
}
