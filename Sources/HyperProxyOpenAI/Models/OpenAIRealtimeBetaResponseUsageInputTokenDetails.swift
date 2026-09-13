//
//  OpenAIRealtimeBetaResponseUsageInputTokenDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaResponseUsageInputTokenDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cachedTokens: Int?
  public var cachedTokensDetails:
    OpenAIRealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails?
  public var imageTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cachedTokens: Int? = nil,
    cachedTokensDetails: OpenAIRealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cachedTokens = cachedTokens
    self.cachedTokensDetails = cachedTokensDetails
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cachedTokens = "cached_tokens"
    case cachedTokensDetails = "cached_tokens_details"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}
