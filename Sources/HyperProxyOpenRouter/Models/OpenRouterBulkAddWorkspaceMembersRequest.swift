//
//  OpenRouterBulkAddWorkspaceMembersRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkAddWorkspaceMembersRequest: Codable, Sendable {
  public var userIds: [String]

  public init(
    userIds: [String]
  ) {
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case userIds = "user_ids"
  }
}
