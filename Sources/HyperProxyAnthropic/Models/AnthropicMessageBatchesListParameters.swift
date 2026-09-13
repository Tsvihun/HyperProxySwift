//
//  AnthropicMessageBatchesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageBatchesListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var limit: Int?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.limit = limit
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case limit
    case xApiKey = "x-api-key"
  }
}
