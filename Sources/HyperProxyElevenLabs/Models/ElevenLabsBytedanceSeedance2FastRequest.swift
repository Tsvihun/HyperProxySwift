//
//  ElevenLabsBytedanceSeedance2FastRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBytedanceSeedance2FastRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedance2FastRequest.AspectRatio?
  public var audios: [ElevenLabsAudioReference]?
  public var durationSecs: Int?
  public var endFrame: ElevenLabsImageReference?
  public var generateAudio: Bool?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsBytedanceSeedance2FastRequest.ModelId
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedance2FastRequest.Resolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var videos: [ElevenLabsVideoReference]?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsBytedanceSeedance2FastRequest.ModelId = .bytedanceSeedanceV2Fast,
    aspectRatio: ElevenLabsBytedanceSeedance2FastRequest.AspectRatio? = nil,
    audios: [ElevenLabsAudioReference]? = nil,
    durationSecs: Int? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedance2FastRequest.Resolution? = nil,
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

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case ratio21x9 = "21:9"
    case ratio16x9 = "16:9"
    case ratio4x3 = "4:3"
    case ratio1x1 = "1:1"
    case ratio3x4 = "3:4"
    case ratio9x16 = "9:16"
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value480p = "480p"
    case value720p = "720p"
  }

  public enum ModelId: String, Codable, Hashable, Sendable {
    case bytedanceSeedanceV2Fast = "bytedance-seedance-v2-fast"
  }
}
