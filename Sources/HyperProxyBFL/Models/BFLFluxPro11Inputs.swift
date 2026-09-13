//
//  BFLFluxPro11Inputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFluxPro11Inputs: Codable, Sendable {
  public var height: Int?
  public var imagePrompt: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var user: String?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    height: Int? = nil,
    imagePrompt: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    user: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.height = height
    self.imagePrompt = imagePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.user = user
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case imagePrompt = "image_prompt"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case user
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}
