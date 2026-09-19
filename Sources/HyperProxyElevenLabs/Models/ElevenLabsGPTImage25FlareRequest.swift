//
//  ElevenLabsGPTImage25FlareRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage25FlareRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage25FlareRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: ElevenLabsGptImage25FlareModelId
  public var prompt: String
  public var quality: ElevenLabsGPTImage25FlareRequestQuality?
  public var resolution: ElevenLabsGPTImage25FlareRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGptImage25FlareModelId = .gptImage25Flare,
    aspectRatio: ElevenLabsGPTImage25FlareRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage25FlareRequestQuality? = nil,
    resolution: ElevenLabsGPTImage25FlareRequestResolution? = nil,
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
