//
//  DeepSeekAnthropicFilesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicFilesListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicBeta: DeepSeekAnthropicFilesListParametersAnthropicBeta
  public var beforeId: String?
  public var limit: Int?

  public init(
    anthropicBeta: DeepSeekAnthropicFilesListParametersAnthropicBeta,
    afterId: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil
  ) {
    self.afterId = afterId
    self.anthropicBeta = anthropicBeta
    self.beforeId = beforeId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicBeta = "anthropic-beta"
    case beforeId = "before_id"
    case limit
  }
}
