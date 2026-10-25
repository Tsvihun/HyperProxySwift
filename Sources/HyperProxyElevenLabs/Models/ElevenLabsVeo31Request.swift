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
  public var aspectRatio: ElevenLabsVeo31Request.AspectRatio?
  public var durationSecs: ElevenLabsVeo31Request.DurationSecs?
  public var endFrame: ElevenLabsImageReference?
  public var enhancePrompt: Bool?
  public var generateAudio: Bool?
  public var images: [ElevenLabsVeoImageReference]?
  public var modelId: ElevenLabsVeo31Request.ModelId
  public var negativePrompt: String?
  public var prompt: String
  public var resolution: ElevenLabsVeo31Request.Resolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsVeo31Request.ModelId = .veo3_1Generate001,
    aspectRatio: ElevenLabsVeo31Request.AspectRatio? = nil,
    durationSecs: ElevenLabsVeo31Request.DurationSecs? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    enhancePrompt: Bool? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsVeoImageReference]? = nil,
    negativePrompt: String? = nil,
    resolution: ElevenLabsVeo31Request.Resolution? = nil,
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

  public enum ModelId: String, Codable, Hashable, Sendable {
    case veo3_1Generate001 = "veo-3.1-generate-001"
  }

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case ratio16x9 = "16:9"
    case ratio9x16 = "9:16"
  }

  public enum DurationSecs: Int, Codable, Hashable, Sendable {
    case value4 = 4
    case value6 = 6
    case value8 = 8
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value720p = "720p"
    case value1080p = "1080p"
    case value4k = "4K"
  }
}
