//
//  OpenRouterGenerationResponseDataApiType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterGenerationResponseDataApiType: String, Codable, Hashable, Sendable {
  case completions = "completions"
  case embeddings = "embeddings"
  case rerank = "rerank"
  case tts = "tts"
  case stt = "stt"
  case video = "video"
  case image = "image"
  case decisions = "decisions"
}
