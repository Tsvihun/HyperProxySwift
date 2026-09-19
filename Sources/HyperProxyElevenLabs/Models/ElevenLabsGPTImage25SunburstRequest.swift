//
//  ElevenLabsGPTImage25SunburstRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage25SunburstRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage25SunburstRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: ElevenLabsGptImage25SunburstModelId
  public var prompt: String
  public var quality: ElevenLabsGPTImage25SunburstRequestQuality?
  public var resolution: ElevenLabsGPTImage25SunburstRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGptImage25SunburstModelId = .gptImage25Sunburst,
    aspectRatio: ElevenLabsGPTImage25SunburstRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage25SunburstRequestQuality? = nil,
    resolution: ElevenLabsGPTImage25SunburstRequestResolution? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.mask = mask
    self.modelId = modelId
    self.prompt = prompt
    self.quality = quality
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case mask
    case modelId = "model_id"
    case prompt
    case quality
    case resolution
    case webhook
  }
}
