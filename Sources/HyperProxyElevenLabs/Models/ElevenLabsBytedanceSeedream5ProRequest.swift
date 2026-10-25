//
//  ElevenLabsBytedanceSeedream5ProRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBytedanceSeedream5ProRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedream5ProRequest.AspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsBytedanceSeedream5ProRequest.ModelId
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedream5ProRequest.Resolution?
  public var seed: Int?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsBytedanceSeedream5ProRequest.ModelId = .bytedanceSeedream5Pro,
    aspectRatio: ElevenLabsBytedanceSeedream5ProRequest.AspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedream5ProRequest.Resolution? = nil,
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
    case bytedanceSeedream5Pro = "bytedance-seedream-5-pro"
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
    case value1k = "1K"
    case value2k = "2K"
  }
}
