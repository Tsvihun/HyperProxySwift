//
//  ElevenLabsCaptionStyleCharacterAnimationModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleCharacterAnimationModel: Codable, Sendable {
  public var enterType: ElevenLabsCaptionStyleCharacterAnimationModelEnterType
  public var exitType: ElevenLabsCaptionStyleCharacterAnimationModelExitType

  public init(
    enterType: ElevenLabsCaptionStyleCharacterAnimationModelEnterType,
    exitType: ElevenLabsCaptionStyleCharacterAnimationModelExitType
  ) {
    self.enterType = enterType
    self.exitType = exitType
  }

  enum CodingKeys: String, CodingKey {
    case enterType = "enter_type"
    case exitType = "exit_type"
  }
}
