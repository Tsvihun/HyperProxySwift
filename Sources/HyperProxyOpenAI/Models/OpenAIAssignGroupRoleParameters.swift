//
//  OpenAIAssignGroupRoleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssignGroupRoleParameters: Codable, Sendable {
  public var groupId: String

  public init(
    groupId: String
  ) {
    self.groupId = groupId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
  }
}
