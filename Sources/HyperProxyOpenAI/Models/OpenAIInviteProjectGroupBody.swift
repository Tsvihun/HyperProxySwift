//
//  OpenAIInviteProjectGroupBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInviteProjectGroupBody: Codable, Sendable {
  public var groupId: String
  public var role: String

  public init(
    groupId: String,
    role: String
  ) {
    self.groupId = groupId
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case role
  }
}
