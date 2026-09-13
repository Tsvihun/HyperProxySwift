//
//  StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequest: Codable,
  Sendable
{
  public var backgroundPrompt: String?
  public var backgroundReference: String?
  public var foregroundPrompt: String?
  public var keepOriginalBackground:
    StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestKeepOriginalBackground?
  public var lightReference: String?
  public var lightSourceDirection:
    StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestLightSourceDirection?
  public var lightSourceStrength: Double?
  public var negativePrompt: String?
  public var originalBackgroundDepth: Double?
  public var outputFormat:
    StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestOutputFormat?
  public var preserveOriginalSubject: Double?
  public var seed: Double?
  public var subjectImage: String

  public init(
    subjectImage: String,
    backgroundPrompt: String? = nil,
    backgroundReference: String? = nil,
    foregroundPrompt: String? = nil,
    keepOriginalBackground:
      StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestKeepOriginalBackground? =
      nil,
    lightReference: String? = nil,
    lightSourceDirection:
      StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestLightSourceDirection? =
      nil,
    lightSourceStrength: Double? = nil,
    negativePrompt: String? = nil,
    originalBackgroundDepth: Double? = nil,
    outputFormat:
      StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightRequestOutputFormat? = nil,
    preserveOriginalSubject: Double? = nil,
    seed: Double? = nil
  ) {
    self.backgroundPrompt = backgroundPrompt
    self.backgroundReference = backgroundReference
    self.foregroundPrompt = foregroundPrompt
    self.keepOriginalBackground = keepOriginalBackground
    self.lightReference = lightReference
    self.lightSourceDirection = lightSourceDirection
    self.lightSourceStrength = lightSourceStrength
    self.negativePrompt = negativePrompt
    self.originalBackgroundDepth = originalBackgroundDepth
    self.outputFormat = outputFormat
    self.preserveOriginalSubject = preserveOriginalSubject
    self.seed = seed
    self.subjectImage = subjectImage
  }

  enum CodingKeys: String, CodingKey {
    case backgroundPrompt = "background_prompt"
    case backgroundReference = "background_reference"
    case foregroundPrompt = "foreground_prompt"
    case keepOriginalBackground = "keep_original_background"
    case lightReference = "light_reference"
    case lightSourceDirection = "light_source_direction"
    case lightSourceStrength = "light_source_strength"
    case negativePrompt = "negative_prompt"
    case originalBackgroundDepth = "original_background_depth"
    case outputFormat = "output_format"
    case preserveOriginalSubject = "preserve_original_subject"
    case seed
    case subjectImage = "subject_image"
  }
}
