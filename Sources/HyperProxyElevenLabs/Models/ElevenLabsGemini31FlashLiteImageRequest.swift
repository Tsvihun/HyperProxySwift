//
//  ElevenLabsGemini31FlashLiteImageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGemini31FlashLiteImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini31FlashLiteImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsGemini31FlashLiteImageModelId
  public var prompt: String
  public var resolution: ElevenLabsModel1KResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGemini31FlashLiteImageModelId = .gemini31FlashLiteImage,
    aspectRatio: ElevenLabsGemini31FlashLiteImageRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsModel1KResolution? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case webhook
  }
}
