//
//  MistralVibeConsumedTokensStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeConsumedTokensStat: Codable, Sendable {
  public var cachedTokens: Int
  public var day: String
  public var inputTokens: Int
  public var model: String
  public var outputTokens: Int

  public init(
    cachedTokens: Int,
    day: String,
    inputTokens: Int,
    model: String,
    outputTokens: Int
  ) {
    self.cachedTokens = cachedTokens
    self.day = day
    self.inputTokens = inputTokens
    self.model = model
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case day
    case inputTokens = "input_tokens"
    case model
    case outputTokens = "output_tokens"
  }
}
