//
//  AnthropicBetaDeleteMemoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDeleteMemoryParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var expectedContentSha256: String?
  public var memoryId: String
  public var memoryStoreId: String
  public var xApiKey: String?

  public init(
    memoryId: String,
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    expectedContentSha256: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.expectedContentSha256 = expectedContentSha256
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case expectedContentSha256 = "expected_content_sha256"
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case xApiKey = "x-api-key"
  }
}
