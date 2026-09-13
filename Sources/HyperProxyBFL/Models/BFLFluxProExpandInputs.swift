//
//  BFLFluxProExpandInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFluxProExpandInputs: Codable, Sendable {
  public var bottom: Int?
  public var guidance: Double?
  public var image: String
  public var left: Int?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var promptUpsampling: Bool?
  public var right: Int?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var top: Int?
  public var user: String?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    image: String,
    bottom: Int? = nil,
    guidance: Double? = nil,
    left: Int? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    promptUpsampling: Bool? = nil,
    right: Int? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    top: Int? = nil,
    user: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.bottom = bottom
    self.guidance = guidance
    self.image = image
    self.left = left
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.right = right
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.top = top
    self.user = user
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case bottom
    case guidance
    case image
    case left
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case right
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case top
    case user
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
