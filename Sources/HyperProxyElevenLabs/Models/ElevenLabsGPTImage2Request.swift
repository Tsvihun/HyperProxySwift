//
//  ElevenLabsGPTImage2Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage2Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage2RequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: String
  public var prompt: String
  public var quality: ElevenLabsGPTImage2RequestQuality?
  public var resolution: ElevenLabsGPTImage2RequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGPTImage2RequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage2RequestQuality? = nil,
    resolution: ElevenLabsGPTImage2RequestResolution? = nil,
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
