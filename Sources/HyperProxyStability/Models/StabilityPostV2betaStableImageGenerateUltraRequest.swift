//
//  StabilityPostV2betaStableImageGenerateUltraRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageGenerateUltraRequest: Codable, Sendable {
  public var aspectRatio: StabilityAspectRatio?
  public var image: String?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageGenerateUltraRequest.OutputFormat?
  public var prompt: String
  public var seed: Double?
  public var strength: Double?
  public var stylePreset: StabilityStylePreset?

  public init(
    prompt: String,
    aspectRatio: StabilityAspectRatio? = nil,
    image: String? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageGenerateUltraRequest.OutputFormat? = nil,
    seed: Double? = nil,
    strength: Double? = nil,
    stylePreset: StabilityStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.strength = strength
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case strength
    case stylePreset = "style_preset"
  }

  public enum OutputFormat: String, Codable,
    Hashable, Sendable
  {
    case jpeg = "jpeg"
    case png = "png"
    case webp = "webp"
  }
}
