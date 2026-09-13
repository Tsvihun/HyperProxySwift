//
//  BFLFluxOutpaintingInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFluxOutpaintingInputs: Codable, Sendable {
  public var autoCrop: Bool?
  public var disablePup: Bool?
  public var height: Int
  public var inputImage: String
  public var mode: BFLFluxOutpaintingInputsMode?
  public var outputFormat: BFLOutputFormat?
  public var prompt: String?
  public var referenceOffsetX: Int?
  public var referenceOffsetY: Int?
  public var safetyTolerance: Int?
  public var user: String?
  public var width: Int

  public init(
    height: Int,
    inputImage: String,
    width: Int,
    autoCrop: Bool? = nil,
    disablePup: Bool? = nil,
    mode: BFLFluxOutpaintingInputsMode? = nil,
    outputFormat: BFLOutputFormat? = nil,
    prompt: String? = nil,
    referenceOffsetX: Int? = nil,
    referenceOffsetY: Int? = nil,
    safetyTolerance: Int? = nil,
    user: String? = nil
  ) {
    self.autoCrop = autoCrop
    self.disablePup = disablePup
    self.height = height
    self.inputImage = inputImage
    self.mode = mode
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.referenceOffsetX = referenceOffsetX
    self.referenceOffsetY = referenceOffsetY
    self.safetyTolerance = safetyTolerance
    self.user = user
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case autoCrop = "auto_crop"
    case disablePup = "disable_pup"
    case height
    case inputImage = "input_image"
    case mode
    case outputFormat = "output_format"
    case prompt
    case referenceOffsetX = "reference_offset_x"
    case referenceOffsetY = "reference_offset_y"
    case safetyTolerance = "safety_tolerance"
    case user
    case width
  }
}
