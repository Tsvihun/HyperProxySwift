//
//  AnthropicBetaGetMemoryVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetMemoryVersionParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryStoreId: String
  public var memoryVersionId: String
  public var view: AnthropicBetaManagedAgentsMemoryView?
  public var xApiKey: String?

  public init(
    memoryStoreId: String,
    memoryVersionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryStoreId = memoryStoreId
    self.memoryVersionId = memoryVersionId
    self.view = view
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryStoreId = "memory_store_id"
    case memoryVersionId = "memory_version_id"
    case view
    case xApiKey = "x-api-key"
  }
}
