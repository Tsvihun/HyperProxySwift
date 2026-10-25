//
//  ElevenLabsGPTImage25SunburstRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage25SunburstRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage25SunburstRequest.AspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: ElevenLabsGPTImage25SunburstRequest.ModelId
  public var prompt: String
  public var quality: ElevenLabsGPTImage25SunburstRequest.Quality?
  public var resolution: ElevenLabsGPTImage25SunburstRequest.Resolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsGPTImage25SunburstRequest.ModelId = .gptImage2_5Sunburst,
    aspectRatio: ElevenLabsGPTImage25SunburstRequest.AspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage25SunburstRequest.Quality? = nil,
    resolution: ElevenLabsGPTImage25SunburstRequest.Resolution? = nil,
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

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case ratio1x1 = "1:1"
    case ratio4x5 = "4:5"
    case ratio5x4 = "5:4"
    case ratio3x4 = "3:4"
    case ratio4x3 = "4:3"
    case ratio2x3 = "2:3"
    case ratio3x2 = "3:2"
    case ratio1x2 = "1:2"
    case ratio2x1 = "2:1"
    case ratio9x16 = "9:16"
    case ratio16x9 = "16:9"
    case ratio21x9 = "21:9"
    case ratio1x3 = "1:3"
    case ratio3x1 = "3:1"
  }

  public enum Quality: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value1k = "1K"
    case value2k = "2K"
    case value4k = "4K"
  }

  public enum ModelId: String, Codable, Hashable, Sendable {
    case gptImage2_5Sunburst = "gpt-image-2.5-sunburst"
  }
}
