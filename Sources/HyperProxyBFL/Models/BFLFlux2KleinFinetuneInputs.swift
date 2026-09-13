//
//  BFLFlux2KleinFinetuneInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux2KleinFinetuneInputs: Codable, Sendable {
  public var finetuneId: String
  public var finetuneStrength: Double?
  public var height: Int?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var outputFormat: BFLFlux2KleinFinetuneOutputFormat?
  public var prompt: String
  public var safetyTolerance: Int?
  public var seed: Int?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    finetuneId: String,
    prompt: String,
    finetuneStrength: Double? = nil,
    height: Int? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    outputFormat: BFLFlux2KleinFinetuneOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
    self.height = height
    self.inputImage = inputImage
    self.inputImage2 = inputImage2
    self.inputImage3 = inputImage3
    self.inputImage4 = inputImage4
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
    case height
    case inputImage = "input_image"
    case inputImage2 = "input_image_2"
    case inputImage3 = "input_image_3"
    case inputImage4 = "input_image_4"
    case outputFormat = "output_format"
    case prompt
    case safetyTolerance = "safety_tolerance"
    case seed
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}
