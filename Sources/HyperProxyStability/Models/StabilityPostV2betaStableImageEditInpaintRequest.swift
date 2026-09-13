//
//  StabilityPostV2betaStableImageEditInpaintRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditInpaintRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var mask: String?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageEditInpaintRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageEditInpaintRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    growMask: Double? = nil,
    mask: String? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditInpaintRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageEditInpaintRequestStylePreset? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.mask = mask
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case mask
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case stylePreset = "style_preset"
  }
}
