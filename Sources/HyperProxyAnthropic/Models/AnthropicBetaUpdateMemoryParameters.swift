//
//  AnthropicBetaUpdateMemoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateMemoryParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryId: String
  public var memoryStoreId: String
  public var view: AnthropicBetaManagedAgentsMemoryView?

  public init(
    memoryId: String,
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.view = view
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case view
  }
}
