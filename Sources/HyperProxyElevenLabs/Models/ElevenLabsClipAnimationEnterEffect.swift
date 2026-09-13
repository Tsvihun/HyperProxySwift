//
//  ElevenLabsClipAnimationEnterEffect.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsClipAnimationEnterEffect: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let float = Self(rawValue: "float")
  public static let gentleFloat = Self(rawValue: "gentle_float")
  public static let zoomIn = Self(rawValue: "zoom_in")
  public static let drop = Self(rawValue: "drop")
  public static let slideLeft = Self(rawValue: "slide_left")
  public static let slideRight = Self(rawValue: "slide_right")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let pop = Self(rawValue: "pop")
  public static let bounce = Self(rawValue: "bounce")
  public static let spin = Self(rawValue: "spin")
  public static let slideBounce = Self(rawValue: "slide_bounce")
}
