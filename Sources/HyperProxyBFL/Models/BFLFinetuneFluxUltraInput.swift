//
//  BFLFinetuneFluxUltraInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFinetuneFluxUltraInput: Codable, Sendable {
  public var aspectRatio: String?
  public var finetuneId: String
  public var finetuneStrength: Double?
  public var imagePrompt: String?
  public var imagePromptStrength: Double?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    finetuneId: String,
    aspectRatio: String? = nil,
    finetuneStrength: Double? = nil,
    imagePrompt: String? = nil,
    imagePromptStrength: Double? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
    self.imagePrompt = imagePrompt
    self.imagePromptStrength = imagePromptStrength
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
    case imagePrompt = "image_prompt"
    case imagePromptStrength = "image_prompt_strength"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
