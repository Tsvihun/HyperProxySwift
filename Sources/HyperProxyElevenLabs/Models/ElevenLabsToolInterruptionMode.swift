//
//  ElevenLabsToolInterruptionMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolInterruptionMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let disableDuringTool = Self(rawValue: "disable_during_tool")
  public static let disableDuringToolAndTurn = Self(rawValue: "disable_during_tool_and_turn")
}
