//
//  OpenAIGroupUserAssignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGroupUserAssignment: Codable, Sendable {
  public var groupId: String
  public var object: OpenAIGroupUserAssignmentObject
  public var userId: String

  public init(
    groupId: String,
    object: OpenAIGroupUserAssignmentObject,
    userId: String
  ) {
    self.groupId = groupId
    self.object = object
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case object
    case userId = "user_id"
  }
}
