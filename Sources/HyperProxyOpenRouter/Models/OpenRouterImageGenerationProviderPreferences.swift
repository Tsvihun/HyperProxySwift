//
//  OpenRouterImageGenerationProviderPreferences.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationProviderPreferences: Codable, Sendable {
  public var allowFallbacks: Bool?
  public var ignore: [OpenRouterImageGenerationProviderPreferencesIgnoreItem]?
  public var only: [OpenRouterImageGenerationProviderPreferencesOnlyItem]?
  public var options: OpenRouterProviderOptions?
  public var order: [OpenRouterImageGenerationProviderPreferencesOrderItem]?
  public var sort: OpenRouterImageGenerationProviderPreferencesSort?

  public init(
    allowFallbacks: Bool? = nil,
    ignore: [OpenRouterImageGenerationProviderPreferencesIgnoreItem]? = nil,
    only: [OpenRouterImageGenerationProviderPreferencesOnlyItem]? = nil,
    options: OpenRouterProviderOptions? = nil,
    order: [OpenRouterImageGenerationProviderPreferencesOrderItem]? = nil,
    sort: OpenRouterImageGenerationProviderPreferencesSort? = nil
  ) {
    self.allowFallbacks = allowFallbacks
    self.ignore = ignore
    self.only = only
    self.options = options
    self.order = order
    self.sort = sort
  }

  enum CodingKeys: String, CodingKey {
    case allowFallbacks = "allow_fallbacks"
    case ignore
    case only
    case options
    case order
    case sort
  }
}
