//
//  ElevenLabsGemini3ProImageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGemini3ProImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini3ProImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsGemini3ProImageRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGemini3ProImageRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsGemini3ProImageRequestResolution? = nil,
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
