//
//  ElevenLabsGenerationChunkOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGenerationChunkOutput: Codable, Sendable {
  public var conditionStrength: ElevenLabsGenerationChunkOutputConditionStrengthAnyOf1?
  public var conditioningRef: ElevenLabsAudioRefChunk?
  public var contextAdherence: ElevenLabsGenerationChunkOutputContextAdherence?
  public var durationMs: Int
  public var negativeStyles: [String]?
  public var positiveStyles: [String]
  public var text: String

  public init(
    durationMs: Int,
    positiveStyles: [String],
    text: String,
    conditionStrength: ElevenLabsGenerationChunkOutputConditionStrengthAnyOf1? = nil,
    conditioningRef: ElevenLabsAudioRefChunk? = nil,
    contextAdherence: ElevenLabsGenerationChunkOutputContextAdherence? = nil,
    negativeStyles: [String]? = nil
  ) {
    self.conditionStrength = conditionStrength
    self.conditioningRef = conditioningRef
    self.contextAdherence = contextAdherence
    self.durationMs = durationMs
    self.negativeStyles = negativeStyles
    self.positiveStyles = positiveStyles
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case conditionStrength = "condition_strength"
    case conditioningRef = "conditioning_ref"
    case contextAdherence = "context_adherence"
    case durationMs = "duration_ms"
    case negativeStyles = "negative_styles"
    case positiveStyles = "positive_styles"
    case text
  }
}
