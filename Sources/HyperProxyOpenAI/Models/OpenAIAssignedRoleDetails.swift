//
//  OpenAIAssignedRoleDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssignedRoleDetails: Codable, Sendable {
  public var assignmentSources: [OpenAIAssignedRoleDetailsAssignmentSourcesAnyOf1Item]?
  public var createdAt: Int?
  public var createdBy: String?
  public var createdByUserObj: [String: HyperProxyJSONValue]?
  public var description: String?
  public var id: String
  public var metadata: [String: HyperProxyJSONValue]?
  public var name: String
  public var permissions: [String]
  public var predefinedRole: Bool
  public var resourceType: String
  public var updatedAt: Int?

  public init(
    assignmentSources: [OpenAIAssignedRoleDetailsAssignmentSourcesAnyOf1Item]?,
    createdAt: Int?,
    createdBy: String?,
    createdByUserObj: [String: HyperProxyJSONValue]?,
    description: String?,
    id: String,
    metadata: [String: HyperProxyJSONValue]?,
    name: String,
    permissions: [String],
    predefinedRole: Bool,
    resourceType: String,
    updatedAt: Int?
  ) {
    self.assignmentSources = assignmentSources
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.createdByUserObj = createdByUserObj
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.permissions = permissions
    self.predefinedRole = predefinedRole
    self.resourceType = resourceType
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case assignmentSources = "assignment_sources"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case createdByUserObj = "created_by_user_obj"
    case description
    case id
    case metadata
    case name
    case permissions
    case predefinedRole = "predefined_role"
    case resourceType = "resource_type"
    case updatedAt = "updated_at"
  }
}
