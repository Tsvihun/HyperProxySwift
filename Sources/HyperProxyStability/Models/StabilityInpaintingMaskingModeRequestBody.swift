//
//  StabilityInpaintingMaskingModeRequestBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityInpaintingMaskingModeRequestBody: Codable, Sendable {
  public var image: String
  public var mask: String?
  public var mode: StabilityInpaintingMaskingModeRequestBodyMode
  public var negativePrompt: String?
  public var outputFormat: StabilityInpaintingMaskingModeRequestBodyOutputFormat?
  public var prompt: String
  public var seed: Double?

  public init(
    image: String,
    mode: StabilityInpaintingMaskingModeRequestBodyMode,
    prompt: String,
    mask: String? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityInpaintingMaskingModeRequestBodyOutputFormat? = nil,
    seed: Double? = nil
  ) {
    self.image = image
    self.mask = mask
    self.mode = mode
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case image
    case mask
    case mode
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
  }
}
