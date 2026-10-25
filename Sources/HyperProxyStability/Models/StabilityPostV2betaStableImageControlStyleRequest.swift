//
//  StabilityPostV2betaStableImageControlStyleRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageControlStyleRequest: Codable, Sendable {
  public var aspectRatio: StabilityAspectRatio?
  public var fidelity: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageControlStyleRequest.OutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityStylePreset?

  public init(
    image: String,
    prompt: String,
    aspectRatio: StabilityAspectRatio? = nil,
    fidelity: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageControlStyleRequest.OutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityStylePreset? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.fidelity = fidelity
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case fidelity
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }

  public enum OutputFormat: String, Codable,
    Hashable, Sendable
  {
    case png = "png"
    case jpeg = "jpeg"
    case webp = "webp"
  }
}
