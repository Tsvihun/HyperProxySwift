//
//  BFLFlux2KleinTryonInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux2KleinTryonInputs: Codable, Sendable {
  public var garment: String
  public var outputFormat: BFLOutputFormat?
  public var person: String
  public var prompt: String
  public var safetyTolerance: Int?
  public var seed: Int?
  public var user: String?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    garment: String,
    person: String,
    prompt: String,
    outputFormat: BFLOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    user: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.garment = garment
    self.outputFormat = outputFormat
    self.person = person
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.user = user
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case garment
    case outputFormat = "output_format"
    case person
    case prompt
    case safetyTolerance = "safety_tolerance"
    case seed
    case user
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
