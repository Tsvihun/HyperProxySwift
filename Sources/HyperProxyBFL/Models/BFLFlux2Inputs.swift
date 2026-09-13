//
//  BFLFlux2Inputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux2Inputs: Codable, Sendable {
  public var disablePup: Bool?
  public var height: Int?
  public var inputImage: String?
  public var inputImage2: String?
  public var inputImage3: String?
  public var inputImage4: String?
  public var inputImage5: String?
  public var inputImage6: String?
  public var inputImage7: String?
  public var inputImage8: String?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String
  public var safetyTolerance: Int?
  public var seed: Int?
  public var user: String?
  public var webhookSecret: String?
  public var webhookUrl: String?
  public var width: Int?

  public init(
    prompt: String,
    disablePup: Bool? = nil,
    height: Int? = nil,
    inputImage: String? = nil,
    inputImage2: String? = nil,
    inputImage3: String? = nil,
    inputImage4: String? = nil,
    inputImage5: String? = nil,
    inputImage6: String? = nil,
    inputImage7: String? = nil,
    inputImage8: String? = nil,
    outputFormat: BFLOutputFormat? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    user: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil,
    width: Int? = nil
  ) {
    self.disablePup = disablePup
    self.height = height
    self.inputImage = inputImage
    self.inputImage2 = inputImage2
    self.inputImage3 = inputImage3
    self.inputImage4 = inputImage4
    self.inputImage5 = inputImage5
    self.inputImage6 = inputImage6
    self.inputImage7 = inputImage7
    self.inputImage8 = inputImage8
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.user = user
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case disablePup = "disable_pup"
    case height
    case inputImage = "input_image"
    case inputImage2 = "input_image_2"
    case inputImage3 = "input_image_3"
    case inputImage4 = "input_image_4"
    case inputImage5 = "input_image_5"
    case inputImage6 = "input_image_6"
    case inputImage7 = "input_image_7"
    case inputImage8 = "input_image_8"
    case outputFormat = "output_format"
    case prompt
    case safetyTolerance = "safety_tolerance"
    case seed
    case user
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
    case width
  }
}
