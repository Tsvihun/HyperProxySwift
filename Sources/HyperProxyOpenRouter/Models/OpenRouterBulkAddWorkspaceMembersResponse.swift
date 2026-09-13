//
//  OpenRouterBulkAddWorkspaceMembersResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkAddWorkspaceMembersResponse: Codable, Sendable {
  public var addedCount: Int
  public var data: [OpenRouterWorkspaceMember]

  public init(
    addedCount: Int,
    data: [OpenRouterWorkspaceMember]
  ) {
    self.addedCount = addedCount
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case addedCount = "added_count"
    case data
  }
}
