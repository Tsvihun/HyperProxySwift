//
//  StabilityPostV2betaStableImageGenerateSd3Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageGenerateSd3Request: Codable, Sendable {
  public var aspectRatio: StabilityPostV2betaStableImageGenerateSd3RequestAspectRatio?
  public var cfgScale: Double?
  public var image: String?
  public var mode: StabilityPostV2betaStableImageGenerateSd3RequestMode?
  public var model: StabilityPostV2betaStableImageGenerateSd3RequestModel?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageGenerateSd3RequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var strength: Double?
  public var stylePreset: StabilityPostV2betaStableImageGenerateSd3RequestStylePreset?

  public init(
    prompt: String,
    aspectRatio: StabilityPostV2betaStableImageGenerateSd3RequestAspectRatio? = nil,
    cfgScale: Double? = nil,
    image: String? = nil,
    mode: StabilityPostV2betaStableImageGenerateSd3RequestMode? = nil,
    model: StabilityPostV2betaStableImageGenerateSd3RequestModel? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageGenerateSd3RequestOutputFormat? = nil,
    seed: Double? = nil,
    strength: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageGenerateSd3RequestStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.cfgScale = cfgScale
    self.image = image
    self.mode = mode
    self.model = model
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.strength = strength
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case cfgScale = "cfg_scale"
    case image
    case mode
    case model
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case strength
    case stylePreset = "style_preset"
  }
}
