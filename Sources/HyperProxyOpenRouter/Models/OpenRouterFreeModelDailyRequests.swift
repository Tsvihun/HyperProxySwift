//
//  OpenRouterFreeModelDailyRequests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFreeModelDailyRequests: Codable, Sendable {
  public var limit: Int
  public var remaining: Int
  public var used: Int

  public init(
    limit: Int,
    remaining: Int,
    used: Int
  ) {
    self.limit = limit
    self.remaining = remaining
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case remaining
    case used
  }
}
