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
  public var aspectRatio: ElevenLabsBytedanceSeedream5ProRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: ElevenLabsBytedanceSeedream5ProModelId
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedream5ProRequestResolution?
  public var seed: Int?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    prompt: String,
    modelId: ElevenLabsBytedanceSeedream5ProModelId = .bytedanceSeedream5Pro,
    aspectRatio: ElevenLabsBytedanceSeedream5ProRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedream5ProRequestResolution? = nil,
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
}
