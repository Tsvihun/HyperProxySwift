//
//  ElevenLabsClipAnimation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsClipAnimation: Codable, Sendable {
  public var enterDurationMs: Int?
  public var enterEffect: ElevenLabsClipAnimation.EnterEffect?
  public var exitDurationMs: Int?
  public var exitEffect: ElevenLabsClipAnimation.ExitEffect?

  public init(
    enterDurationMs: Int? = nil,
    enterEffect: ElevenLabsClipAnimation.EnterEffect? = nil,
    exitDurationMs: Int? = nil,
    exitEffect: ElevenLabsClipAnimation.ExitEffect? = nil
  ) {
    self.enterDurationMs = enterDurationMs
    self.enterEffect = enterEffect
    self.exitDurationMs = exitDurationMs
    self.exitEffect = exitEffect
  }

  enum CodingKeys: String, CodingKey {
    case enterDurationMs = "enter_duration_ms"
    case enterEffect = "enter_effect"
    case exitDurationMs = "exit_duration_ms"
    case exitEffect = "exit_effect"
  }

  public enum EnterEffect: String, Codable, Hashable, Sendable {
    case none = "none"
    case fade = "fade"
    case float = "float"
    case gentleFloat = "gentle_float"
    case zoomIn = "zoom_in"
    case drop = "drop"
    case slideLeft = "slide_left"
    case slideRight = "slide_right"
    case slideUp = "slide_up"
    case slideDown = "slide_down"
    case pop = "pop"
    case bounce = "bounce"
    case spin = "spin"
    case slideBounce = "slide_bounce"
  }

  public enum ExitEffect: String, Codable, Hashable, Sendable {
    case none = "none"
    case fade = "fade"
    case float = "float"
    case gentleFloat = "gentle_float"
    case zoomIn = "zoom_in"
    case drop = "drop"
    case slideLeft = "slide_left"
    case slideRight = "slide_right"
    case slideUp = "slide_up"
    case slideDown = "slide_down"
    case pop = "pop"
    case bounce = "bounce"
    case spin = "spin"
    case slideBounce = "slide_bounce"
  }
}
