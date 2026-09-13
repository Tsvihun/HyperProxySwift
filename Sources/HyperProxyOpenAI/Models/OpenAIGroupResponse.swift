//
//  OpenAIGroupResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGroupResponse: Codable, Sendable {
  public var createdAt: Int
  public var groupType: OpenAIGroupResponseGroupType
  public var id: String
  public var isScimManaged: Bool
  public var name: String

  public init(
    createdAt: Int,
    groupType: OpenAIGroupResponseGroupType,
    id: String,
    isScimManaged: Bool,
    name: String
  ) {
    self.createdAt = createdAt
    self.groupType = groupType
    self.id = id
    self.isScimManaged = isScimManaged
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case groupType = "group_type"
    case id
    case isScimManaged = "is_scim_managed"
    case name
  }
}
