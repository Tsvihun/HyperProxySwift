//
//  OpenRouterPublicEndpointPerfLast30mByWorkload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPublicEndpointPerfLast30mByWorkload: Codable, Sendable {
  public var embeddings: OpenRouterPublicEndpointPerfLast30mByWorkloadEmbeddings?
  public var imageGeneration: OpenRouterPublicEndpointPerfLast30mByWorkloadImageGeneration?
  public var rerank: OpenRouterPublicEndpointPerfLast30mByWorkloadRerank?
  public var stt: OpenRouterPublicEndpointPerfLast30mByWorkloadStt?
  public var textGeneration: OpenRouterPublicEndpointPerfLast30mByWorkloadTextGeneration?
  public var tts: OpenRouterPublicEndpointPerfLast30mByWorkloadTts?
  public var unknown: OpenRouterPublicEndpointPerfLast30mByWorkloadUnknown?
  public var videoGeneration: OpenRouterPublicEndpointPerfLast30mByWorkloadVideoGeneration?

  public init(
    embeddings: OpenRouterPublicEndpointPerfLast30mByWorkloadEmbeddings? = nil,
    imageGeneration: OpenRouterPublicEndpointPerfLast30mByWorkloadImageGeneration? = nil,
    rerank: OpenRouterPublicEndpointPerfLast30mByWorkloadRerank? = nil,
    stt: OpenRouterPublicEndpointPerfLast30mByWorkloadStt? = nil,
    textGeneration: OpenRouterPublicEndpointPerfLast30mByWorkloadTextGeneration? = nil,
    tts: OpenRouterPublicEndpointPerfLast30mByWorkloadTts? = nil,
    unknown: OpenRouterPublicEndpointPerfLast30mByWorkloadUnknown? = nil,
    videoGeneration: OpenRouterPublicEndpointPerfLast30mByWorkloadVideoGeneration? = nil
  ) {
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
