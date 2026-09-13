//
//  OpenRouterCreateEmbeddingsResponse200JSONUsagePromptTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsResponse200JSONUsagePromptTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var fileTokens: Int?
  public var imageTokens: Int?
  public var textTokens: Int?
  public var videoTokens: Int?

  public init(
    audioTokens: Int? = nil,
    fileTokens: Int? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil,
    videoTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.fileTokens = fileTokens
    self.imageTokens = imageTokens
    self.textTokens = textTokens
    self.videoTokens = videoTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case fileTokens = "file_tokens"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
    case videoTokens = "video_tokens"
  }
}
