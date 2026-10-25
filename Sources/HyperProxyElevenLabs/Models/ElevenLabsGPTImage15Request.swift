//
//  ElevenLabsGPTImage15Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage15Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage15Request.AspectRatio?
  public var background: ElevenLabsGPTImage15Request.Background?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: ElevenLabsGPTImage15Request.ModelId
  public var prompt: String
  public var quality: ElevenLabsGPTImage15Request.Quality?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGPTImage15Request.ModelId = .gptImage1_5,
    aspectRatio: ElevenLabsGPTImage15Request.AspectRatio? = nil,
    background: ElevenLabsGPTImage15Request.Background? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage15Request.Quality? = nil,
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

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case ratio1x1 = "1:1"
    case ratio3x2 = "3:2"
    case ratio2x3 = "2:3"
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
    case auto = "auto"
  }

  public enum Quality: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
  }

  public enum ModelId: String, Codable, Hashable, Sendable {
    case gptImage1_5 = "gpt-image-1.5"
  }
}
