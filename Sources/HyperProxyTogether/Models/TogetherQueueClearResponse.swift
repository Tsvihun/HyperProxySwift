//
//  TogetherQueueClearResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueClearResponse: Codable, Sendable {
  public var canceledCount: Int

  public init(
    canceledCount: Int
  ) {
    self.canceledCount = canceledCount
  }

  enum CodingKeys: String, CodingKey {
    case canceledCount = "canceled_count"
  }
}
