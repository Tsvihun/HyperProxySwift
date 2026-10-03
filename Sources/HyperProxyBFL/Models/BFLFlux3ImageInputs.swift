//
//  BFLFlux3ImageInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3ImageInputs: Codable, Sendable {
  public var aspectRatio: BFLFlux3ImageInputsAspectRatio?
  public var grounding: Bool?
  public var images: BFLFlux3ImageInputsImages?
  public var prompt: String
  public var resolution: BFLFlux3ImageInputsResolution?
  public var safetyTolerance: Int?
  public var version: BFLLatestVersion?

  public init(
    prompt: String,
    aspectRatio: BFLFlux3ImageInputsAspectRatio? = nil,
    grounding: Bool? = nil,
    images: BFLFlux3ImageInputsImages? = nil,
    resolution: BFLFlux3ImageInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: BFLLatestVersion? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.grounding = grounding
    self.images = images
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case grounding
    case images
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case version
  }
}
