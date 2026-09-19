//
//  ElevenLabsVeo31Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVeo31Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsVeo31RequestAspectRatio?
  public var durationSecs: ElevenLabsVeo31RequestDurationSecs?
  public var endFrame: ElevenLabsImageReference?
  public var enhancePrompt: Bool?
  public var generateAudio: Bool?
  public var images: [ElevenLabsVeoImageReference]?
  public var modelId: ElevenLabsVeo31Generate001ModelId
  public var negativePrompt: String?
  public var prompt: String
  public var resolution: ElevenLabsVeo31RequestResolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsVeo31Generate001ModelId = .veo31Generate001,
    aspectRatio: ElevenLabsVeo31RequestAspectRatio? = nil,
    durationSecs: ElevenLabsVeo31RequestDurationSecs? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    enhancePrompt: Bool? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsVeoImageReference]? = nil,
    negativePrompt: String? = nil,
    resolution: ElevenLabsVeo31RequestResolution? = nil,
    seed: Int? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.enhancePrompt = enhancePrompt
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.negativePrompt = negativePrompt
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.startFrame = startFrame
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case enhancePrompt = "enhance_prompt"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case negativePrompt = "negative_prompt"
    case prompt
    case resolution
    case seed
    case startFrame = "start_frame"
    case webhook
  }
}
