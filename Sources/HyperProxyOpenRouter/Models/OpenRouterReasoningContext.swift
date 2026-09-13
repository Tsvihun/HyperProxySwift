//
//  OpenRouterReasoningContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningContext: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let allTurns = Self(rawValue: "all_turns")
  public static let currentTurn = Self(rawValue: "current_turn")
}
