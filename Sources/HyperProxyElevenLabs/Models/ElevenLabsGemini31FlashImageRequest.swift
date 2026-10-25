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
  public var aspectRatio: ElevenLabsGemini31FlashImageRequest.AspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsGemini31FlashImageRequest.ModelId
  public var prompt: String
  public var resolution: ElevenLabsGemini31FlashImageRequest.Resolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGemini31FlashImageRequest.ModelId = .gemini3_1FlashImage,
    aspectRatio: ElevenLabsGemini31FlashImageRequest.AspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsGemini31FlashImageRequest.Resolution? = nil,
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

  public enum ModelId: String, Codable, Hashable, Sendable {
    case gemini3_1FlashImage = "gemini-3.1-flash-image"
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
    case ratio1x4 = "1:4"
    case ratio4x1 = "4:1"
    case ratio1x8 = "1:8"
    case ratio8x1 = "8:1"
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value512 = "512"
    case value1k = "1K"
    case value2k = "2K"
    case value4k = "4K"
  }
}
