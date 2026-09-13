//
//  OpenAIProjectGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectGroup: Codable, Sendable {
  public var createdAt: Int
  public var groupId: String
  public var groupName: String
  public var groupType: OpenAIProjectGroupGroupType
  public var object: OpenAIProjectGroupObject
  public var projectId: String

  public init(
    createdAt: Int,
    groupId: String,
    groupName: String,
    groupType: OpenAIProjectGroupGroupType,
    object: OpenAIProjectGroupObject,
    projectId: String
  ) {
    self.createdAt = createdAt
    self.groupId = groupId
    self.groupName = groupName
    self.groupType = groupType
    self.object = object
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case groupId = "group_id"
    case groupName = "group_name"
    case groupType = "group_type"
    case object
    case projectId = "project_id"
  }
}
