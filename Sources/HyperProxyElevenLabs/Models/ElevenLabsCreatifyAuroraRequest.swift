//
//  ElevenLabsCreatifyAuroraRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreatifyAuroraRequest: Codable, Sendable {
  public var audio: ElevenLabsAudioReference
  public var audioGuidanceScale: Double?
  public var guidanceScale: Double?
  public var image: ElevenLabsImageReference
  public var modelId: String
  public var resolution: ElevenLabsCreatifyAuroraRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    audio: ElevenLabsAudioReference,
    image: ElevenLabsImageReference,
    modelId: String,
    audioGuidanceScale: Double? = nil,
    guidanceScale: Double? = nil,
    resolution: ElevenLabsCreatifyAuroraRequestResolution? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.audio = audio
    self.audioGuidanceScale = audioGuidanceScale
    self.guidanceScale = guidanceScale
    self.image = image
    self.modelId = modelId
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioGuidanceScale = "audio_guidance_scale"
    case guidanceScale = "guidance_scale"
    case image
    case modelId = "model_id"
    case resolution
    case webhook
  }
}
