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
  public var modelId: ElevenLabsCreatifyAuroraRequest.ModelId
  public var resolution: ElevenLabsCreatifyAuroraRequest.Resolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    audio: ElevenLabsAudioReference,
    image: ElevenLabsImageReference,
    modelId: ElevenLabsCreatifyAuroraRequest.ModelId = .creatifyAurora,
    audioGuidanceScale: Double? = nil,
    guidanceScale: Double? = nil,
    resolution: ElevenLabsCreatifyAuroraRequest.Resolution? = nil,
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

  public enum ModelId: String, Codable, Hashable, Sendable {
    case creatifyAurora = "creatify-aurora"
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value480p = "480p"
    case value720p = "720p"
  }
}
