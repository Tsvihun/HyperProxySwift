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
  public var remesh: StabilityPostV2beta3dStableFast3dRequest.Remesh?
  public var textureResolution: StabilityPostV2beta3dStableFast3dRequest.TextureResolution?
  public var vertexCount: Double?

  public init(
    image: String,
    foregroundRatio: Double? = nil,
    remesh: StabilityPostV2beta3dStableFast3dRequest.Remesh? = nil,
    textureResolution: StabilityPostV2beta3dStableFast3dRequest.TextureResolution? = nil,
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

  public enum Remesh: String, Codable, Hashable, Sendable {
    case none = "none"
    case triangle = "triangle"
    case quad = "quad"
  }

  public enum TextureResolution: String, Codable, Hashable,
    Sendable
  {
    case value512 = "512"
    case value1024 = "1024"
    case value2048 = "2048"
  }
}
