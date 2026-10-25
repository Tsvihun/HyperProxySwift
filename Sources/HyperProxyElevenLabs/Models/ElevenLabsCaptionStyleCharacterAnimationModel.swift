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
  public var enterType: ElevenLabsCaptionStyleCharacterAnimationModel.EnterType
  public var exitType: ElevenLabsCaptionStyleCharacterAnimationModel.ExitType

  public init(
    enterType: ElevenLabsCaptionStyleCharacterAnimationModel.EnterType,
    exitType: ElevenLabsCaptionStyleCharacterAnimationModel.ExitType
  ) {
    self.enterType = enterType
    self.exitType = exitType
  }

  enum CodingKeys: String, CodingKey {
    case enterType = "enter_type"
    case exitType = "exit_type"
  }

  public enum EnterType: String, Codable, Hashable,
    Sendable
  {
    case none = "none"
    case fade = "fade"
    case typewriter = "typewriter"
  }

  public enum ExitType: String, Codable, Hashable,
    Sendable
  {
    case none = "none"
    case fade = "fade"
  }
}
