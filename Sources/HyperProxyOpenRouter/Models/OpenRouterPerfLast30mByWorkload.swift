//
//  OpenRouterPerfLast30mByWorkload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPerfLast30mByWorkload: Codable, Sendable {
  public var decisions: OpenRouterDecisions?
  public var embeddings: OpenRouterEmbeddings?
  public var imageGeneration: OpenRouterImageGeneration?
  public var rerank: OpenRouterRerank?
  public var stt: OpenRouterSTT?
  public var textGeneration: OpenRouterTextGeneration?
  public var tts: OpenRouterTTS?
  public var unknown: OpenRouterUnknown?
  public var videoGeneration: OpenRouterVideoGeneration?

  public init(
    decisions: OpenRouterDecisions? = nil,
    embeddings: OpenRouterEmbeddings? = nil,
    imageGeneration: OpenRouterImageGeneration? = nil,
    rerank: OpenRouterRerank? = nil,
    stt: OpenRouterSTT? = nil,
    textGeneration: OpenRouterTextGeneration? = nil,
    tts: OpenRouterTTS? = nil,
    unknown: OpenRouterUnknown? = nil,
    videoGeneration: OpenRouterVideoGeneration? = nil
  ) {
    self.decisions = decisions
    self.embeddings = embeddings
    self.imageGeneration = imageGeneration
    self.rerank = rerank
    self.stt = stt
    self.textGeneration = textGeneration
    self.tts = tts
    self.unknown = unknown
    self.videoGeneration = videoGeneration
  }

  enum CodingKeys: String, CodingKey {
    case decisions
    case embeddings
    case imageGeneration = "image_generation"
    case rerank
    case stt
    case textGeneration = "text_generation"
    case tts
    case unknown
    case videoGeneration = "video_generation"
  }
}
