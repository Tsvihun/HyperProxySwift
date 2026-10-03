//
//  OpenRouterMessagesResultAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesResultAllOf2: Codable, Sendable {
  public var contextManagement: OpenRouterMessagesResultAllOf2ContextManagement?
  public var openrouterMetadata: OpenRouterMetadata?
  public var provider: OpenRouterProviderName?
  public var safeguardResults: [OpenRouterAnthropicSafeguardResult]?
  public var usage: OpenRouterMessagesResultAllOf2Usage?

  public init(
    contextManagement: OpenRouterMessagesResultAllOf2ContextManagement? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    provider: OpenRouterProviderName? = nil,
    safeguardResults: [OpenRouterAnthropicSafeguardResult]? = nil,
    usage: OpenRouterMessagesResultAllOf2Usage? = nil
  ) {
    self.contextManagement = contextManagement
    self.openrouterMetadata = openrouterMetadata
    self.provider = provider
    self.safeguardResults = safeguardResults
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case openrouterMetadata = "openrouter_metadata"
    case provider
    case safeguardResults = "safeguard_results"
    case usage
  }
}
