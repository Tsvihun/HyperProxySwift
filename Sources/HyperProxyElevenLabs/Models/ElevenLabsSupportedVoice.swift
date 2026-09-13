//
//  ElevenLabsSupportedVoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSupportedVoice: Codable, Sendable {
  public var description: String?
  public var label: String
  public var language: String?
  public var modelFamily: ElevenLabsTTSModelFamily?
  public var optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var voiceId: String

  public init(
    label: String,
    voiceId: String,
    description: String? = nil,
    language: String? = nil,
    modelFamily: ElevenLabsTTSModelFamily? = nil,
    optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency? = nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil
  ) {
    self.description = description
    self.label = label
    self.language = language
    self.modelFamily = modelFamily
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case label
    case language
    case modelFamily = "model_family"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case voiceId = "voice_id"
  }
}
