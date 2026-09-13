//
//  AnthropicBetaListMemoriesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListMemoriesParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var depth: Int?
  public var limit: Int?
  public var memoryStoreId: String
  public var page: String?
  public var pathPrefix: String?
  public var view: AnthropicBetaManagedAgentsMemoryView?
  public var xApiKey: String?

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    depth: Int? = nil,
    limit: Int? = nil,
    page: String? = nil,
    pathPrefix: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.depth = depth
    self.limit = limit
    self.memoryStoreId = memoryStoreId
    self.page = page
    self.pathPrefix = pathPrefix
    self.view = view
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case depth
    case limit
    case memoryStoreId = "memory_store_id"
    case page
    case pathPrefix = "path_prefix"
    case view
    case xApiKey = "x-api-key"
  }
}
