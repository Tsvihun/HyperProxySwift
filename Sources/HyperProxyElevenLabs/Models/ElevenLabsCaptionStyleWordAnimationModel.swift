//
//  ElevenLabsCaptionStyleWordAnimationModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleWordAnimationModel: Codable, Sendable {
  public var enterType: ElevenLabsCaptionStyleWordAnimationModel.EnterType
  public var exitType: ElevenLabsCaptionStyleWordAnimationModel.ExitType

  public init(
    enterType: ElevenLabsCaptionStyleWordAnimationModel.EnterType,
    exitType: ElevenLabsCaptionStyleWordAnimationModel.ExitType
  ) {
    self.enterType = enterType
    self.exitType = exitType
  }

  enum CodingKeys: String, CodingKey {
    case enterType = "enter_type"
    case exitType = "exit_type"
  }

  public enum EnterType: String, Codable, Hashable, Sendable {
    case none = "none"
    case fade = "fade"
    case scale = "scale"
    case pop = "pop"
    case slideUp = "slide_up"
    case slideDown = "slide_down"
    case slam = "slam"
    case scaleDown = "scale_down"
    case slideIn = "slide_in"
  }

  public enum ExitType: String, Codable, Hashable, Sendable {
    case none = "none"
    case fade = "fade"
    case scale = "scale"
    case pop = "pop"
    case slideUp = "slide_up"
    case slideDown = "slide_down"
    case slam = "slam"
    case scaleDown = "scale_down"
    case slideIn = "slide_in"
  }
}
