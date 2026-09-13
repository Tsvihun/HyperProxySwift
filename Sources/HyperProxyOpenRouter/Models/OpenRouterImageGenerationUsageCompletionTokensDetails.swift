//
//  OpenRouterImageGenerationUsageCompletionTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationUsageCompletionTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var imageTokens: Int?
  public var reasoningTokens: Int?

  public init(
    audioTokens: Int? = nil,
    imageTokens: Int? = nil,
    reasoningTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.imageTokens = imageTokens
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case imageTokens = "image_tokens"
    case reasoningTokens = "reasoning_tokens"
  }
}
