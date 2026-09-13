//
//  AnthropicBetaListFilesV1FilesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListFilesV1FilesGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var ids: [String]?
  public var limit: Int?
  public var page: String?
  public var scopeId: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    ids: [String]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    scopeId: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.ids = ids
    self.limit = limit
    self.page = page
    self.scopeId = scopeId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case ids = "ids[]"
    case limit
    case page
    case scopeId = "scope_id"
    case xApiKey = "x-api-key"
  }
}
