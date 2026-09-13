//
//  BFLFluxKontextProInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFluxKontextProInputs: Codable, Sendable {
  public var aspectRatio: String?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String
  public var promptUpsampling: Bool?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var user: String?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    prompt: String,
    aspectRatio: String? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    promptUpsampling: Bool? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    user: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.inputImage = inputImage
    self.inputImage2 = inputImage2
    self.inputImage3 = inputImage3
    self.inputImage4 = inputImage4
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.promptUpsampling = promptUpsampling
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.user = user
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case inputImage = "input_image"
    case inputImage2 = "input_image_2"
    case inputImage3 = "input_image_3"
    case inputImage4 = "input_image_4"
    case outputFormat = "output_format"
    case prompt
    case promptUpsampling = "prompt_upsampling"
    case safetyTolerance = "safety_tolerance"
    case seed
    case user
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}
