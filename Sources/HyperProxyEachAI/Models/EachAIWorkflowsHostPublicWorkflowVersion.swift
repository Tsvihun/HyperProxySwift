//
//  EachAIWorkflowsHostPublicWorkflowVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostPublicWorkflowVersion: Codable, Sendable {
  public var categories: [String]?
  public var createdAt: String
  public var definition: HyperProxyJSONValue?
  public var description: String
  public var exampleOutput: String?
  public var name: String
  public var slug: String
  public var status: EachAIWorkflowsHostPublicWorkflowVersionStatus
  public var thumbnail: String?
  public var updatedAt: String
  public var versionId: String
  public var workflowId: String

  public init(
    createdAt: String,
    description: String,
    name: String,
    slug: String,
    status: EachAIWorkflowsHostPublicWorkflowVersionStatus,
    updatedAt: String,
    versionId: String,
    workflowId: String,
    categories: [String]? = nil,
    definition: HyperProxyJSONValue? = nil,
    exampleOutput: String? = nil,
    thumbnail: String? = nil
  ) {
    self.categories = categories
    self.createdAt = createdAt
    self.definition = definition
    self.description = description
    self.exampleOutput = exampleOutput
    self.name = name
    self.slug = slug
    self.status = status
    self.thumbnail = thumbnail
    self.updatedAt = updatedAt
    self.versionId = versionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case createdAt = "created_at"
    case definition
    case description
    case exampleOutput = "example_output"
    case name
    case slug
    case status
    case thumbnail
    case updatedAt = "updated_at"
    case versionId = "version_id"
    case workflowId = "workflow_id"
  }
}
