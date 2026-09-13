//
//  DeepLJobUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLJobUsage: Codable, Sendable {
  public var storageUsed: Int64?

  public init(
    storageUsed: Int64? = nil
  ) {
    self.storageUsed = storageUsed
  }

  enum CodingKeys: String, CodingKey {
    case storageUsed = "storage_used"
  }
}
