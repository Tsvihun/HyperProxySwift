//
//  BFLFlux3ImageKleinInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3ImageKleinInputs: Codable, Sendable {
  public var aspectRatio: BFLFlux3ImageKleinInputsAspectRatio?
  public var height: Int?
  public var images: BFLFlux3ImageKleinInputsImages?
  public var outputFormat: BFLFlux3ImageKleinInputsOutputFormat?
  public var prompt: String
  public var resolution: BFLFlux3ImageKleinInputsResolution?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var width: Int?

  public init(
    prompt: String,
    aspectRatio: BFLFlux3ImageKleinInputsAspectRatio? = nil,
    height: Int? = nil,
    images: BFLFlux3ImageKleinInputsImages? = nil,
    outputFormat: BFLFlux3ImageKleinInputsOutputFormat? = nil,
    resolution: BFLFlux3ImageKleinInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    width: Int? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.height = height
    self.images = images
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case height
    case images
    case outputFormat = "output_format"
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case width
  }
}
