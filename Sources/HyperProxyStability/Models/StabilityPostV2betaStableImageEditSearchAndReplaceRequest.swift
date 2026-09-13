//
//  StabilityPostV2betaStableImageEditSearchAndReplaceRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditSearchAndReplaceRequest: Codable, Sendable {
  public var growMask: Double?
  public var image: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageEditSearchAndReplaceRequestOutputFormat?
  public var prompt: String
  public var searchPrompt: String
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageEditSearchAndReplaceRequestStylePreset?

  public init(
    image: String,
    prompt: String,
    searchPrompt: String,
    growMask: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageEditSearchAndReplaceRequestOutputFormat? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageEditSearchAndReplaceRequestStylePreset? = nil
  ) {
    self.growMask = growMask
    self.image = image
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.searchPrompt = searchPrompt
    self.seed = seed
    self.stylePreset = stylePreset
  }

  enum CodingKeys: String, CodingKey {
    case growMask = "grow_mask"
    case image
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case searchPrompt = "search_prompt"
    case seed
    case stylePreset = "style_preset"
  }
}
