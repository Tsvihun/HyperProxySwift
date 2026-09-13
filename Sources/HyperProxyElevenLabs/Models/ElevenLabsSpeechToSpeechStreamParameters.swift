//
//  ElevenLabsSpeechToSpeechStreamParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechToSpeechStreamParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var optimizeStreamingLatency: Int?
  public var outputFormat: ElevenLabsSpeechToSpeechStreamParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    enableLogging: Bool? = nil,
    optimizeStreamingLatency: Int? = nil,
    outputFormat: ElevenLabsSpeechToSpeechStreamParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}
