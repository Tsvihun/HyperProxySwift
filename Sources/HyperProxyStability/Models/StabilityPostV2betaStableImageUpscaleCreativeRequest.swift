//
//  StabilityPostV2betaStableImageUpscaleCreativeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageUpscaleCreativeRequest: Codable, Sendable {
  public var creativity: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageUpscaleCreativeRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageUpscaleCreativeRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    creativity: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageUpscaleCreativeRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageUpscaleCreativeRequestStylePreset? = nil
  ) {
    self.creativity = creativity
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case creativity
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}
