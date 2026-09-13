//
//  ElevenLabsGPTImage1Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage1Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage1RequestAspectRatio?
  public var background: ElevenLabsGPTImage1RequestBackground?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: String
  public var prompt: String
  public var quality: ElevenLabsGPTImage1RequestQuality?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGPTImage1RequestAspectRatio? = nil,
    background: ElevenLabsGPTImage1RequestBackground? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage1RequestQuality? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.background = background
    self.images = images
    self.mask = mask
    self.modelId = modelId
    self.prompt = prompt
    self.quality = quality
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case background
    case images
    case mask
    case modelId = "model_id"
    case prompt
    case quality
    case webhook
  }
}
