//
//  StabilityPostV2beta3dStableFast3dRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2beta3dStableFast3dRequest: Codable, Sendable {
  public var foregroundRatio: Double?
  public var image: String
  public var remesh: StabilityPostV2beta3dStableFast3dRequestRemesh?
  public var textureResolution: StabilityPostV2beta3dStableFast3dRequestTextureResolution?
  public var vertexCount: Double?

  public init(
    image: String,
    foregroundRatio: Double? = nil,
    remesh: StabilityPostV2beta3dStableFast3dRequestRemesh? = nil,
    textureResolution: StabilityPostV2beta3dStableFast3dRequestTextureResolution? = nil,
    vertexCount: Double? = nil
  ) {
    self.foregroundRatio = foregroundRatio
    self.image = image
    self.remesh = remesh
    self.textureResolution = textureResolution
    self.vertexCount = vertexCount
  }

  enum CodingKeys: String, CodingKey {
    case foregroundRatio = "foreground_ratio"
    case image
    case remesh
    case textureResolution = "texture_resolution"
    case vertexCount = "vertex_count"
  }
}
