//
//  OpenAIInputTokensDetailsResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputTokensDetailsResource: Codable, Sendable {
  public var cachedTokens: Int64

  public init(
    cachedTokens: Int64
  ) {
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
  }
}
