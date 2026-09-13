//
//  GeminiWhiteSpaceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiWhiteSpaceConfig: Codable, Sendable {
  public var maxOverlapTokens: Int?
  public var maxTokensPerChunk: Int?

  public init(
    maxOverlapTokens: Int? = nil,
    maxTokensPerChunk: Int? = nil
  ) {
    self.maxOverlapTokens = maxOverlapTokens
    self.maxTokensPerChunk = maxTokensPerChunk
  }

  enum CodingKeys: String, CodingKey {
    case maxOverlapTokens
    case maxTokensPerChunk
  }
}
