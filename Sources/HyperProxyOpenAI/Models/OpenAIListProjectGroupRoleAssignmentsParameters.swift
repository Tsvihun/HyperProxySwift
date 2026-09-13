//
//  OpenAIListProjectGroupRoleAssignmentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListProjectGroupRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListProjectGroupRoleAssignmentsParametersOrder?
  public var projectId: String

  public init(
    groupId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectGroupRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
    case projectId = "project_id"
  }
}
