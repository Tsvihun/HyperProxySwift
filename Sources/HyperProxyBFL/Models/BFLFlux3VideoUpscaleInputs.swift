//
//  BFLFlux3VideoUpscaleInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoUpscaleInputs: Codable, Sendable {
  public var creativity: BFLFlux3VideoUpscaleInputsCreativity?
  public var inputVideo: String
  public var prompt: String?
  public var safetyTolerance: Int?
  public var upscaleFactor: Double?
  public var user: String?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    inputVideo: String,
    creativity: BFLFlux3VideoUpscaleInputsCreativity? = nil,
    prompt: String? = nil,
    safetyTolerance: Int? = nil,
    upscaleFactor: Double? = nil,
    user: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.creativity = creativity
    self.inputVideo = inputVideo
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.upscaleFactor = upscaleFactor
    self.user = user
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case creativity
    case inputVideo = "input_video"
    case prompt
    case safetyTolerance = "safety_tolerance"
    case upscaleFactor = "upscale_factor"
    case user
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
