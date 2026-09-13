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
  public var enterEffect: ElevenLabsClipAnimationEnterEffect?
  public var exitDurationMs: Int?
  public var exitEffect: ElevenLabsClipAnimationExitEffect?

  public init(
    enterDurationMs: Int? = nil,
    enterEffect: ElevenLabsClipAnimationEnterEffect? = nil,
    exitDurationMs: Int? = nil,
    exitEffect: ElevenLabsClipAnimationExitEffect? = nil
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
}
