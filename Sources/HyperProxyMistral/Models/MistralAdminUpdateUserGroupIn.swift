//
//  MistralAdminUpdateUserGroupIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUpdateUserGroupIn: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var parentGroupIds: [String]?
  public var targetType: MistralUserGroupTargetType?

  public init(
    description: String? = nil,
    name: String? = nil,
    parentGroupIds: [String]? = nil,
    targetType: MistralUserGroupTargetType? = nil
  ) {
    self.description = description
    self.name = name
    self.parentGroupIds = parentGroupIds
    self.targetType = targetType
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parentGroupIds = "parent_group_ids"
    case targetType = "target_type"
  }
}
