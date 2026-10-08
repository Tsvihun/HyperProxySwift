//
//  OpenRouterBatchProviderPreferences.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchProviderPreferences: Codable, Sendable {
  public var allowFallbacks: Bool?
  public var only: [OpenRouterBatchProviderPreferencesOnlyItem]?

  public init(
    allowFallbacks: Bool? = nil,
    only: [OpenRouterBatchProviderPreferencesOnlyItem]? = nil
  ) {
    self.allowFallbacks = allowFallbacks
    self.only = only
  }

  enum CodingKeys: String, CodingKey {
    case allowFallbacks = "allow_fallbacks"
    case only
  }
}
