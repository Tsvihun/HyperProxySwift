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
  public var aspectRatio: StabilityPostV2betaStableImageGenerateSd3Request.AspectRatio?
  public var cfgScale: Double?
  public var image: String?
  public var mode: StabilityPostV2betaStableImageGenerateSd3Request.Mode?
  public var model: StabilityPostV2betaStableImageGenerateSd3Request.Model?
  public var negativePrompt: String?
  public var outputFormat: StabilityPostV2betaStableImageGenerateSd3Request.OutputFormat?
  public var prompt: String
  public var seed: Double?
  public var strength: Double?
  public var stylePreset: StabilityStylePreset?

  public init(
    prompt: String,
    aspectRatio: StabilityPostV2betaStableImageGenerateSd3Request.AspectRatio? = nil,
    cfgScale: Double? = nil,
    image: String? = nil,
    mode: StabilityPostV2betaStableImageGenerateSd3Request.Mode? = nil,
    model: StabilityPostV2betaStableImageGenerateSd3Request.Model? = nil,
    negativePrompt: String? = nil,
    outputFormat: StabilityPostV2betaStableImageGenerateSd3Request.OutputFormat? = nil,
    seed: Double? = nil,
    strength: Double? = nil,
    stylePreset: StabilityStylePreset? = nil
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

  public enum AspectRatio: String, Codable, Hashable,
    Sendable
  {
    case ratio21x9 = "21:9"
    case ratio16x9 = "16:9"
    case ratio3x2 = "3:2"
    case ratio5x4 = "5:4"
    case ratio1x1 = "1:1"
    case ratio4x5 = "4:5"
    case ratio2x3 = "2:3"
    case ratio9x16 = "9:16"
    case ratio9x21 = "9:21"
  }

  public enum Mode: String, Codable, Hashable,
    Sendable
  {
    case textToImage = "text-to-image"
    case imageToImage = "image-to-image"
  }

  public enum Model: String, Codable, Hashable,
    Sendable
  {
    case sd3_5Large = "sd3.5-large"
    case sd3_5LargeTurbo = "sd3.5-large-turbo"
    case sd3_5Medium = "sd3.5-medium"
  }

  public enum OutputFormat: String, Codable, Hashable,
    Sendable
  {
    case png = "png"
    case jpeg = "jpeg"
    case webp = "webp"
  }
}
