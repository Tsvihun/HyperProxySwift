//
//  OpenAIRetrieveProjectGroupParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveProjectGroupParameters: Codable, Sendable {
  public var groupId: String
  public var groupType: OpenAIRetrieveProjectGroupParametersGroupType?
  public var projectId: String

  public init(
    groupId: String,
    projectId: String,
    groupType: OpenAIRetrieveProjectGroupParametersGroupType? = nil
  ) {
    self.groupId = groupId
    self.groupType = groupType
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case groupType = "group_type"
    case projectId = "project_id"
  }
}
