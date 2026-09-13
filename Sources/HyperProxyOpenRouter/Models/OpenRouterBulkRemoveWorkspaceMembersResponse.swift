//
//  OpenRouterBulkRemoveWorkspaceMembersResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkRemoveWorkspaceMembersResponse: Codable, Sendable {
  public var removedCount: Int

  public init(
    removedCount: Int
  ) {
    self.removedCount = removedCount
  }

  enum CodingKeys: String, CodingKey {
    case removedCount = "removed_count"
  }
}
