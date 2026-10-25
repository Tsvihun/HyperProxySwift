//
//  AnthropicBetaOrganizationWebhooksListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationWebhooksListParameters: Codable, Sendable {
  public var afterId: String?
  public var beforeId: String?
  public var limit: Int?
  public var order: AnthropicBetaOrganizationWebhooksListParameters.Order?

  public init(
    afterId: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil,
    order: AnthropicBetaOrganizationWebhooksListParameters.Order? = nil
  ) {
    self.afterId = afterId
    self.beforeId = beforeId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case beforeId = "before_id"
    case limit
    case order
  }

  public enum Order: String, Codable, Hashable,
    Sendable
  {
    case asc = "asc"
    case desc = "desc"
  }
}
