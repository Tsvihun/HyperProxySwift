//
//  AnthropicBetaTokenUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTokenUsage: Codable, Sendable {
  public var cacheCreation: Int
  public var cacheRead: Int
  public var input: Int
  public var output: Int

  public init(
    cacheCreation: Int,
    cacheRead: Int,
    input: Int,
    output: Int
  ) {
    self.cacheCreation = cacheCreation
    self.cacheRead = cacheRead
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheRead = "cache_read"
    case input
    case output
  }
}
