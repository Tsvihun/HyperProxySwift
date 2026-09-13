//
//  OpenRouterGetSessionCostParametersTurnRange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetSessionCostParametersTurnRange: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1Turn = Self(rawValue: "1-turn")
  public static let value29Turns = Self(rawValue: "2-9-turns")
  public static let value1049Turns = Self(rawValue: "10-49-turns")
  public static let value50PlusTurns = Self(rawValue: "50-plus-turns")
}
