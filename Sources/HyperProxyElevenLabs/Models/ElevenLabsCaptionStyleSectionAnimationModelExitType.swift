//
//  ElevenLabsCaptionStyleSectionAnimationModelExitType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleSectionAnimationModelExitType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let scale = Self(rawValue: "scale")
  public static let pop = Self(rawValue: "pop")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let slam = Self(rawValue: "slam")
  public static let scaleDown = Self(rawValue: "scale_down")
  public static let slideIn = Self(rawValue: "slide_in")
}
