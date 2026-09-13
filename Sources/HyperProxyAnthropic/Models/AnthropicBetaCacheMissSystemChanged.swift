//
//  AnthropicBetaCacheMissSystemChanged.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCacheMissSystemChanged: Codable, Sendable {
  public var cacheMissedInputTokens: Int
  public var typeModel: String

  public init(
    cacheMissedInputTokens: Int,
    typeModel: String
  ) {
    self.cacheMissedInputTokens = cacheMissedInputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedInputTokens = "cache_missed_input_tokens"
    case typeModel = "type"
  }
}
