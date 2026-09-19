//
//  StabilityPostV2betaStableImageGenerateCoreRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageGenerateCoreRequest: Codable, Sendable {
  public var aspectRatio: StabilityAspectRatio?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageGenerateCoreRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityStylePreset?

  public init(
    prompt: String,
    aspectRatio: StabilityAspectRatio? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageGenerateCoreRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}
