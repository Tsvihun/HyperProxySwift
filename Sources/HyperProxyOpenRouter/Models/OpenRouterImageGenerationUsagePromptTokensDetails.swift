//
//  OpenRouterImageGenerationUsagePromptTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationUsagePromptTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int?
  public var fileTokens: Int?
  public var videoTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cacheWriteTokens: Int? = nil,
    cachedTokens: Int? = nil,
    fileTokens: Int? = nil,
    videoTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
    self.fileTokens = fileTokens
    self.videoTokens = videoTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
    case fileTokens = "file_tokens"
    case videoTokens = "video_tokens"
  }
}
