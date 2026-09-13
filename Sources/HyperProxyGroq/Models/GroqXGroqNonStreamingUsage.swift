//
//  GroqXGroqNonStreamingUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqXGroqNonStreamingUsage: Codable, Sendable {
  public var dramCachedTokens: Int?
  public var sramCachedTokens: Int?

  public init(
    dramCachedTokens: Int? = nil,
    sramCachedTokens: Int? = nil
  ) {
    self.dramCachedTokens = dramCachedTokens
    self.sramCachedTokens = sramCachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case dramCachedTokens = "dram_cached_tokens"
    case sramCachedTokens = "sram_cached_tokens"
  }
}
