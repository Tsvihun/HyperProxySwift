//
//  StabilityPostV2beta3dStablePointAware3dRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2beta3dStablePointAware3dRequest: Codable, Sendable {
  public var foregroundRatio: Double?
  public var guidanceScale: Double?
  public var image: String
  public var remesh: StabilityPostV2beta3dStablePointAware3dRequestRemesh?
  public var seed: Double?
  public var targetCount: Double?
  public var targetType: StabilityPostV2beta3dStablePointAware3dRequestTargetType?
  public var textureResolution: StabilityPostV2beta3dStablePointAware3dRequestTextureResolution?

  public init(
    image: String,
    foregroundRatio: Double? = nil,
    guidanceScale: Double? = nil,
    remesh: StabilityPostV2beta3dStablePointAware3dRequestRemesh? = nil,
    seed: Double? = nil,
    targetCount: Double? = nil,
    targetType: StabilityPostV2beta3dStablePointAware3dRequestTargetType? = nil,
    textureResolution: StabilityPostV2beta3dStablePointAware3dRequestTextureResolution? = nil
  ) {
    self.foregroundRatio = foregroundRatio
    self.guidanceScale = guidanceScale
    self.image = image
    self.remesh = remesh
    self.seed = seed
    self.targetCount = targetCount
    self.targetType = targetType
    self.textureResolution = textureResolution
  }

  enum CodingKeys: String, CodingKey {
    case foregroundRatio = "foreground_ratio"
    case guidanceScale = "guidance_scale"
    case image
    case remesh
    case seed
    case targetCount = "target_count"
    case targetType = "target_type"
    case textureResolution = "texture_resolution"
  }
}
