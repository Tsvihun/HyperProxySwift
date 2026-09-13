//
//  OpenRouterBulkAssignKeysResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkAssignKeysResponse: Codable, Sendable {
  public var assignedCount: Int

  public init(
    assignedCount: Int
  ) {
    self.assignedCount = assignedCount
  }

  enum CodingKeys: String, CodingKey {
    case assignedCount = "assigned_count"
  }
}
