//
//  EachAIWorkflowsHostWorkflowDetail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostWorkflowDetail: Codable, Sendable {
  public var categories: [String]?
  public var cloneCount: Int?
  public var createdAt: String?
  public var isPublic: Bool?
  public var name: String
  public var production: Bool?
  public var slug: String?
  public var status: EachAIWorkflowsHostWorkflowDetailStatus?
  public var tags: [String]?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var versions: [EachAIWorkflowsHostWorkflowVersionSummary]?
  public var workflowId: String

  public init(
    name: String,
    workflowId: String,
    categories: [String]? = nil,
    cloneCount: Int? = nil,
    createdAt: String? = nil,
    isPublic: Bool? = nil,
    production: Bool? = nil,
    slug: String? = nil,
    status: EachAIWorkflowsHostWorkflowDetailStatus? = nil,
    tags: [String]? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    versions: [EachAIWorkflowsHostWorkflowVersionSummary]? = nil
  ) {
    self.categories = categories
    self.cloneCount = cloneCount
    self.createdAt = createdAt
    self.isPublic = isPublic
    self.name = name
    self.production = production
    self.slug = slug
    self.status = status
    self.tags = tags
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.versions = versions
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case cloneCount = "clone_count"
    case createdAt = "created_at"
    case isPublic = "is_public"
    case name
    case production
    case slug
    case status
    case tags
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case versions
    case workflowId = "workflow_id"
  }
}
