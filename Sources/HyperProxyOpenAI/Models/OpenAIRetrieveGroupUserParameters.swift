//
//  OpenAIRetrieveGroupUserParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveGroupUserParameters: Codable, Sendable {
  public var groupId: String
  public var userId: String

  public init(
    groupId: String,
    userId: String
  ) {
    self.groupId = groupId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case userId = "user_id"
  }
}
