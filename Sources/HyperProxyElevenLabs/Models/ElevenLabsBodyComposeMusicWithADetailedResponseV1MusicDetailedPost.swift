//
//  ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPost: Codable, Sendable
{
  public var compositionPlan: HyperProxyJSONValue?
  public var finetuneId: String?
  public var finetuneStrength: Double?
  public var forceInstrumental: Bool?
  public var generationMode: ElevenLabsMusicGenerationMode?
  public var lyricsText: String?
  public var modelId: ElevenLabsMusicModelID?
  public var modelStylePrefix:
    ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPostModelStylePrefix?
  public var musicLengthMs: Int?
  public var musicPrompt: ElevenLabsMusicPrompt?
  public var prompt: String?
  public var respectSectionsDurations: Bool?
  public var seed: Int?
  public var signWithC2pa: Bool?
  public var storeForInpainting: Bool?
  public var usePhoneticNames: Bool?
  public var withTimestamps: Bool?
  public var withWaveformVisual: Bool?

  public init(
    compositionPlan: HyperProxyJSONValue? = nil,
    finetuneId: String? = nil,
    finetuneStrength: Double? = nil,
    forceInstrumental: Bool? = nil,
    generationMode: ElevenLabsMusicGenerationMode? = nil,
    lyricsText: String? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    modelStylePrefix:
      ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPostModelStylePrefix? = nil,
    musicLengthMs: Int? = nil,
    musicPrompt: ElevenLabsMusicPrompt? = nil,
    prompt: String? = nil,
    respectSectionsDurations: Bool? = nil,
    seed: Int? = nil,
    signWithC2pa: Bool? = nil,
    storeForInpainting: Bool? = nil,
    usePhoneticNames: Bool? = nil,
    withTimestamps: Bool? = nil,
    withWaveformVisual: Bool? = nil
  ) {
    self.compositionPlan = compositionPlan
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
    self.forceInstrumental = forceInstrumental
    self.generationMode = generationMode
    self.lyricsText = lyricsText
    self.modelId = modelId
    self.modelStylePrefix = modelStylePrefix
    self.musicLengthMs = musicLengthMs
    self.musicPrompt = musicPrompt
    self.prompt = prompt
    self.respectSectionsDurations = respectSectionsDurations
    self.seed = seed
    self.signWithC2pa = signWithC2pa
    self.storeForInpainting = storeForInpainting
    self.usePhoneticNames = usePhoneticNames
    self.withTimestamps = withTimestamps
    self.withWaveformVisual = withWaveformVisual
  }

  enum CodingKeys: String, CodingKey {
    case compositionPlan = "composition_plan"
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
    case forceInstrumental = "force_instrumental"
    case generationMode = "generation_mode"
    case lyricsText = "lyrics_text"
    case modelId = "model_id"
    case modelStylePrefix = "model_style_prefix"
    case musicLengthMs = "music_length_ms"
    case musicPrompt = "music_prompt"
    case prompt
    case respectSectionsDurations = "respect_sections_durations"
    case seed
    case signWithC2pa = "sign_with_c2pa"
    case storeForInpainting = "store_for_inpainting"
    case usePhoneticNames = "use_phonetic_names"
    case withTimestamps = "with_timestamps"
    case withWaveformVisual = "with_waveform_visual"
  }
}
