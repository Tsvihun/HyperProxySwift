//
//  ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreatePodcastV1StudioPodcastsPost: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyCreatePodcastV1StudioPodcastsPostApplyTextNormalizationAnyOf1?
  public var callbackUrl: String?
  public var durationScale: ElevenLabsBodyCreatePodcastV1StudioPodcastsPostDurationScale?
  public var highlights: [String]?
  public var instructionsPrompt: String?
  public var intro: String?
  public var language: String?
  public var mode: HyperProxyJSONValue
  public var modelId: String
  public var outro: String?
  public var qualityPreset: ElevenLabsQualityPresetType?
  public var source: HyperProxyJSONValue

  public init(
    mode: HyperProxyJSONValue,
    modelId: String,
    source: HyperProxyJSONValue,
    applyTextNormalization:
      ElevenLabsBodyCreatePodcastV1StudioPodcastsPostApplyTextNormalizationAnyOf1? = nil,
    callbackUrl: String? = nil,
    durationScale: ElevenLabsBodyCreatePodcastV1StudioPodcastsPostDurationScale? = nil,
    highlights: [String]? = nil,
    instructionsPrompt: String? = nil,
    intro: String? = nil,
    language: String? = nil,
    outro: String? = nil,
    qualityPreset: ElevenLabsQualityPresetType? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.callbackUrl = callbackUrl
    self.durationScale = durationScale
    self.highlights = highlights
    self.instructionsPrompt = instructionsPrompt
    self.intro = intro
    self.language = language
    self.mode = mode
    self.modelId = modelId
    self.outro = outro
    self.qualityPreset = qualityPreset
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case callbackUrl = "callback_url"
    case durationScale = "duration_scale"
    case highlights
    case instructionsPrompt = "instructions_prompt"
    case intro
    case language
    case mode
    case modelId = "model_id"
    case outro
    case qualityPreset = "quality_preset"
    case source
  }
}
