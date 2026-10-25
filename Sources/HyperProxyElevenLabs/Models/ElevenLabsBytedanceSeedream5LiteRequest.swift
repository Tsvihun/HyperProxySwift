//
//  ElevenLabsBytedanceSeedream5LiteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBytedanceSeedream5LiteRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedream5LiteRequest.AspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsBytedanceSeedream5LiteRequest.ModelId
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedream5LiteRequest.Resolution?
  public var seed: Int?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsBytedanceSeedream5LiteRequest.ModelId = .bytedanceSeedream5Lite,
    aspectRatio: ElevenLabsBytedanceSeedream5LiteRequest.AspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedream5LiteRequest.Resolution? = nil,
    seed: Int? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case seed
    case webhook
  }

  public enum ModelId: String, Codable, Hashable, Sendable {
    case bytedanceSeedream5Lite = "bytedance-seedream-5-lite"
  }

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case ratio1x1 = "1:1"
    case ratio3x4 = "3:4"
    case ratio16x9 = "16:9"
    case ratio4x3 = "4:3"
    case ratio9x16 = "9:16"
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value2k = "2K"
    case value3k = "3K"
  }
}
