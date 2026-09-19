//
//  StabilityPostV2betaStableImageEditSearchAndRecolorRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditSearchAndRecolorRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageEditSearchAndRecolorRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var selectPrompt: String
  public var stylePreset: StabilityStylePreset?

  public init(
    image: String,
    prompt: String,
    selectPrompt: String,
    growMask: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditSearchAndRecolorRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityStylePreset? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.selectPrompt = selectPrompt
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case selectPrompt = "select_prompt"
    case stylePreset = "style_preset"
  }
}
