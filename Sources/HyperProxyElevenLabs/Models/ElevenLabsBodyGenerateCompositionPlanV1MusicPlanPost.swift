//
//  ElevenLabsBodyGenerateCompositionPlanV1MusicPlanPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyGenerateCompositionPlanV1MusicPlanPost: Codable, Sendable {
  public var modelId: ElevenLabsMusicModelID?
  public var musicLengthMs: Int?
  public var prompt: String
  public var sourceCompositionPlan:
    ElevenLabsBodyGenerateCompositionPlanV1MusicPlanPostSourceCompositionPlan?

  public init(
    prompt: String,
    modelId: ElevenLabsMusicModelID? = nil,
    musicLengthMs: Int? = nil,
    sourceCompositionPlan:
      ElevenLabsBodyGenerateCompositionPlanV1MusicPlanPostSourceCompositionPlan? = nil
  ) {
    self.modelId = modelId
    self.musicLengthMs = musicLengthMs
    self.prompt = prompt
    self.sourceCompositionPlan = sourceCompositionPlan
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case musicLengthMs = "music_length_ms"
    case prompt
    case sourceCompositionPlan = "source_composition_plan"
  }
}
