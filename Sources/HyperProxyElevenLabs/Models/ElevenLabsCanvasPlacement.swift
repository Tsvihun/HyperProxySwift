//
//  ElevenLabsCanvasPlacement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCanvasPlacement: Codable, Sendable {
  public var cropBottom: Double?
  public var cropLeft: Double?
  public var cropRight: Double?
  public var cropTop: Double?
  public var flipX: Bool?
  public var flipY: Bool?
  public var pivotX: Double?
  public var pivotY: Double?
  public var scaleX: Double?
  public var scaleY: Double?
  public var skewX: Double?
  public var skewY: Double?
  public var xRelative: Double?
  public var yRelative: Double?

  public init(
    cropBottom: Double? = nil,
    cropLeft: Double? = nil,
    cropRight: Double? = nil,
    cropTop: Double? = nil,
    flipX: Bool? = nil,
    flipY: Bool? = nil,
    pivotX: Double? = nil,
    pivotY: Double? = nil,
    scaleX: Double? = nil,
    scaleY: Double? = nil,
    skewX: Double? = nil,
    skewY: Double? = nil,
    xRelative: Double? = nil,
    yRelative: Double? = nil
  ) {
    self.cropBottom = cropBottom
    self.cropLeft = cropLeft
    self.cropRight = cropRight
    self.cropTop = cropTop
    self.flipX = flipX
    self.flipY = flipY
    self.pivotX = pivotX
    self.pivotY = pivotY
    self.scaleX = scaleX
    self.scaleY = scaleY
    self.skewX = skewX
    self.skewY = skewY
    self.xRelative = xRelative
    self.yRelative = yRelative
  }

  enum CodingKeys: String, CodingKey {
    case cropBottom = "crop_bottom"
    case cropLeft = "crop_left"
    case cropRight = "crop_right"
    case cropTop = "crop_top"
    case flipX = "flip_x"
    case flipY = "flip_y"
    case pivotX = "pivot_x"
    case pivotY = "pivot_y"
    case scaleX = "scale_x"
    case scaleY = "scale_y"
    case skewX = "skew_x"
    case skewY = "skew_y"
    case xRelative = "x_relative"
    case yRelative = "y_relative"
  }
}
