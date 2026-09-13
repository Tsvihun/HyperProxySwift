//
//  EachAIWorkflowsHostWorkflowVersionSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostWorkflowVersionSummary: Codable, Sendable {
  public var allowedToShare: Bool?
  public var createdAt: String?
  public var definition: HyperProxyJSONValue?
  public var isPopular: Bool?
  public var locked: Bool?
  public var production: Bool?
  public var publicDescription: String?
  public var publicExampleOutput: String?
  public var publicPopularSortOrder: Int?
  public var publicThumbnail: String?
  public var published: Bool?
  public var slug: String
  public var status: EachAIWorkflowsHostWorkflowVersionSummaryStatus?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var updatedBy: String?
  public var versionId: String
  public var visibility: EachAIWorkflowsHostWorkflowVersionSummaryVisibility?

  public init(
    slug: String,
    versionId: String,
    allowedToShare: Bool? = nil,
    createdAt: String? = nil,
    definition: HyperProxyJSONValue? = nil,
    isPopular: Bool? = nil,
    locked: Bool? = nil,
    production: Bool? = nil,
    publicDescription: String? = nil,
    publicExampleOutput: String? = nil,
    publicPopularSortOrder: Int? = nil,
    publicThumbnail: String? = nil,
    published: Bool? = nil,
    status: EachAIWorkflowsHostWorkflowVersionSummaryStatus? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    updatedBy: String? = nil,
    visibility: EachAIWorkflowsHostWorkflowVersionSummaryVisibility? = nil
  ) {
    self.allowedToShare = allowedToShare
    self.createdAt = createdAt
    self.definition = definition
    self.isPopular = isPopular
    self.locked = locked
    self.production = production
    self.publicDescription = publicDescription
    self.publicExampleOutput = publicExampleOutput
    self.publicPopularSortOrder = publicPopularSortOrder
    self.publicThumbnail = publicThumbnail
    self.published = published
    self.slug = slug
    self.status = status
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.updatedBy = updatedBy
    self.versionId = versionId
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case allowedToShare = "allowed_to_share"
    case createdAt = "created_at"
    case definition
    case isPopular = "is_popular"
    case locked
    case production
    case publicDescription = "public_description"
    case publicExampleOutput = "public_example_output"
    case publicPopularSortOrder = "public_popular_sort_order"
    case publicThumbnail = "public_thumbnail"
    case published
    case slug
    case status
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case updatedBy = "updated_by"
    case versionId = "version_id"
    case visibility
  }
}
