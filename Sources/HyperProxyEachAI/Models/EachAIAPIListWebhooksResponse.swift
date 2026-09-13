//
//  EachAIAPIListWebhooksResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIListWebhooksResponse: Codable, Sendable {
  public var limit: Int
  public var offset: Int
  public var totalCount: Int
  public var webhooks: [EachAIAPIWebhook]

  public init(
    limit: Int,
    offset: Int,
    totalCount: Int,
    webhooks: [EachAIAPIWebhook]
  ) {
    self.limit = limit
    self.offset = offset
    self.totalCount = totalCount
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case totalCount = "total_count"
    case webhooks
  }
}
