//
//  ElevenLabsGemini31FlashImageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGemini31FlashImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini31FlashImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsGemini31FlashImageRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGemini31FlashImageRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsGemini31FlashImageRequestResolution? = nil,
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
