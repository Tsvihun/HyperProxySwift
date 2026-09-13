//
//  ElevenLabsBytedanceSeedance2Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBytedanceSeedance2Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedance2RequestAspectRatio?
  public var audios: [ElevenLabsAudioReference]?
  public var durationSecs: Int?
  public var endFrame: ElevenLabsImageReference?
  public var generateAudio: Bool?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedance2RequestResolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var videos: [ElevenLabsVideoReference]?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsBytedanceSeedance2RequestAspectRatio? = nil,
    audios: [ElevenLabsAudioReference]? = nil,
    durationSecs: Int? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedance2RequestResolution? = nil,
    seed: Int? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    videos: [ElevenLabsVideoReference]? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.audios = audios
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.startFrame = startFrame
    self.videos = videos
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case audios
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case seed
    case startFrame = "start_frame"
    case videos
    case webhook
  }
}
