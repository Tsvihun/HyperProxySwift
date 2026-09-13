//
//  OpenRouterBulkUnassignMembersRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkUnassignMembersRequest: Codable, Sendable {
  public var memberUserIds: [String]

  public init(
    memberUserIds: [String]
  ) {
    self.memberUserIds = memberUserIds
  }

  enum CodingKeys: String, CodingKey {
    case memberUserIds = "member_user_ids"
  }
}
