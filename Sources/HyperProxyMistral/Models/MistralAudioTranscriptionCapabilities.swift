//
//  MistralAudioTranscriptionCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioTranscriptionCapabilities: Codable, Sendable {
  public var contextBias: Bool?
  public var diarization: Bool?
  public var languages: [String]?
  public var modes: [String]?
  public var streamingDelaysMs: [MistralStreamingDelayRange]?
  public var timestampGranularities: [String]?
  public var turnDetection: Bool?

  public init(
    contextBias: Bool? = nil,
    diarization: Bool? = nil,
    languages: [String]? = nil,
    modes: [String]? = nil,
    streamingDelaysMs: [MistralStreamingDelayRange]? = nil,
    timestampGranularities: [String]? = nil,
    turnDetection: Bool? = nil
  ) {
    self.contextBias = contextBias
    self.diarization = diarization
    self.languages = languages
    self.modes = modes
    self.streamingDelaysMs = streamingDelaysMs
    self.timestampGranularities = timestampGranularities
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case contextBias = "context_bias"
    case diarization
    case languages
    case modes
    case streamingDelaysMs = "streaming_delays_ms"
    case timestampGranularities = "timestamp_granularities"
    case turnDetection = "turn_detection"
  }
}
