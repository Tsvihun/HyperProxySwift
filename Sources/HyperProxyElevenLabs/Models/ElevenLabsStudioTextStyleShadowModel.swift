//
//  ElevenLabsStudioTextStyleShadowModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStudioTextStyleShadowModel: Codable, Sendable {
  public var blur: Double
  public var color: String
  public var enabled: Bool
  public var offsetX: Double
  public var offsetY: Double
  public var opacity: Double

  public init(
    blur: Double,
    color: String,
    enabled: Bool,
    offsetX: Double,
    offsetY: Double,
    opacity: Double
  ) {
    self.blur = blur
    self.color = color
    self.enabled = enabled
    self.offsetX = offsetX
    self.offsetY = offsetY
    self.opacity = opacity
  }

  enum CodingKeys: String, CodingKey {
    case blur
    case color
    case enabled
    case offsetX = "offset_x"
    case offsetY = "offset_y"
    case opacity
  }
}
