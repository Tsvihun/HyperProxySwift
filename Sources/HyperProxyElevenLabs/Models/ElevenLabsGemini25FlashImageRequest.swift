//
//  ElevenLabsGemini25FlashImageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGemini25FlashImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini25FlashImageRequest.AspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsGemini25FlashImageRequest.ModelId
  public var prompt: String
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGemini25FlashImageRequest.ModelId = .gemini2_5FlashImage,
    aspectRatio: ElevenLabsGemini25FlashImageRequest.AspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case webhook
  }

  public enum ModelId: String, Codable, Hashable, Sendable {
    case gemini2_5FlashImage = "gemini-2.5-flash-image"
  }

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case ratio1x1 = "1:1"
    case ratio2x3 = "2:3"
    case ratio3x2 = "3:2"
    case ratio3x4 = "3:4"
    case ratio4x3 = "4:3"
    case ratio4x5 = "4:5"
    case ratio5x4 = "5:4"
    case ratio9x16 = "9:16"
    case ratio16x9 = "16:9"
    case ratio21x9 = "21:9"
  }
}
