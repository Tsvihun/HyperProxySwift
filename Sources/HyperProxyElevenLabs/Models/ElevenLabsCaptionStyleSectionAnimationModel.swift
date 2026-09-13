//
//  ElevenLabsCaptionStyleSectionAnimationModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleSectionAnimationModel: Codable, Sendable {
  public var enterType: ElevenLabsCaptionStyleSectionAnimationModelEnterType
  public var exitType: ElevenLabsCaptionStyleSectionAnimationModelExitType

  public init(
    enterType: ElevenLabsCaptionStyleSectionAnimationModelEnterType,
    exitType: ElevenLabsCaptionStyleSectionAnimationModelExitType
  ) {
    self.enterType = enterType
    self.exitType = exitType
  }

  enum CodingKeys: String, CodingKey {
    case enterType = "enter_type"
    case exitType = "exit_type"
  }
}
