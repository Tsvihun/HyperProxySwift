//
//  AnthropicBetaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGetParameters: Codable,
    Sendable
{
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var startingAt: String
  public var xApiKey: String?

  public init(
    startingAt: String,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.startingAt = startingAt
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case startingAt = "starting_at"
    case xApiKey = "x-api-key"
  }
}
