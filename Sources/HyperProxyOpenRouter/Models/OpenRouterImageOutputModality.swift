//
//  OpenRouterImageOutputModality.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterImageOutputModality: String, Codable, Hashable, Sendable {
  case text = "text"
  case image = "image"
  case embeddings = "embeddings"
  case audio = "audio"
  case video = "video"
  case rerank = "rerank"
  case decisions = "decisions"
  case speech = "speech"
  case transcription = "transcription"
}
