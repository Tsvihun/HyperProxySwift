//
//  MistralAudioSTTConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioSTTConfig: Codable, Sendable {
  public var contextBias: [String]?
  public var language: String?
  public var model: String?
  public var targetStreamingDelayMs: Int?
  public var turnDetection: MistralAudioTurnDetectionConfig?

  public init(
    contextBias: [String]? = nil,
    language: String? = nil,
    model: String? = nil,
    targetStreamingDelayMs: Int? = nil,
    turnDetection: MistralAudioTurnDetectionConfig? = nil
  ) {
    self.contextBias = contextBias
    self.language = language
    self.model = model
    self.targetStreamingDelayMs = targetStreamingDelayMs
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case contextBias = "context_bias"
    case language
    case model
    case targetStreamingDelayMs = "target_streaming_delay_ms"
    case turnDetection = "turn_detection"
  }
}
