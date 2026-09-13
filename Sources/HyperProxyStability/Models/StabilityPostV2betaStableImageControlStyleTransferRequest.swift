//
//  StabilityPostV2betaStableImageControlStyleTransferRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageControlStyleTransferRequest: Codable, Sendable {
  public var changeStrength: Double?
  public var compositionFidelity: Double?
  public var initImage: String
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageControlStyleTransferRequestOutputFormat?
  public var prompt: String?
  public var seed: Double?
  public var styleImage: String
  public var styleStrength: Double?

  public init(
    initImage: String,
    styleImage: String,
    changeStrength: Double? = nil,
    compositionFidelity: Double? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageControlStyleTransferRequestOutputFormat? = nil,
    prompt: String? = nil,
    seed: Double? = nil,
    styleStrength: Double? = nil
  ) {
    self.changeStrength = changeStrength
    self.compositionFidelity = compositionFidelity
    self.initImage = initImage
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.styleImage = styleImage
    self.styleStrength = styleStrength
  }

  enum CodingKeys: String, CodingKey {
    case changeStrength = "change_strength"
    case compositionFidelity = "composition_fidelity"
    case initImage = "init_image"
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case seed
    case styleImage = "style_image"
    case styleStrength = "style_strength"
  }
}
