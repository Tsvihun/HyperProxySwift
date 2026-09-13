//
//  AnthropicBetaUpdateMemoryStoreParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateMemoryStoreParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryStoreId: String

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryStoreId = memoryStoreId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryStoreId = "memory_store_id"
  }
}
