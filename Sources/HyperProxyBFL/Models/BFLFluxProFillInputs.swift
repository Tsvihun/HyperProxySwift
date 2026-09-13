//
//  BFLFluxProFillInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFluxProFillInputs: Codable, Sendable {
  public var guidance: Double?
  public var image: String
  public var mask: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var user: String?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    image: String,
    guidance: Double? = nil,
    mask: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    user: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.guidance = guidance
    self.image = image
    self.mask = mask
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.user = user
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case guidance
    case image
    case mask
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case user
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
