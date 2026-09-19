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
  public var aspectRatio: ElevenLabsGemini25FlashImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsGemini25FlashImageModelId
  public var prompt: String
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGemini25FlashImageModelId = .gemini25FlashImage,
    aspectRatio: ElevenLabsGemini25FlashImageRequestAspectRatio? = nil,
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
}
