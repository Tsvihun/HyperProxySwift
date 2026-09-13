//
//  AnthropicBetaListDreamsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListDreamsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var statuses: [AnthropicBetaDreamStatus]?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    statuses: [AnthropicBetaDreamStatus]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtLt = createdAtLt
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.statuses = statuses
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtLt = "created_at[lt]"
    case includeArchived = "include_archived"
    case limit
    case page
    case statuses = "statuses[]"
    case xApiKey = "x-api-key"
  }
}
