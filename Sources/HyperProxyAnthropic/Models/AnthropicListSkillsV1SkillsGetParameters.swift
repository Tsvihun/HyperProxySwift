//
//  AnthropicListSkillsV1SkillsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicListSkillsV1SkillsGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var source: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    source: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.source = source
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case source
    case xApiKey = "x-api-key"
  }
}
