//
//  OpenRouterBulkUnassignKeysResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkUnassignKeysResponse: Codable, Sendable {
  public var unassignedCount: Int

  public init(
    unassignedCount: Int
  ) {
    self.unassignedCount = unassignedCount
  }

  enum CodingKeys: String, CodingKey {
    case unassignedCount = "unassigned_count"
  }
}
