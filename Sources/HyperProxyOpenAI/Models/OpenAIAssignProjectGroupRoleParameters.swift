//
//  OpenAIAssignProjectGroupRoleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssignProjectGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var projectId: String

  public init(
    groupId: String,
    projectId: String
  ) {
    self.groupId = groupId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case projectId = "project_id"
  }
}
