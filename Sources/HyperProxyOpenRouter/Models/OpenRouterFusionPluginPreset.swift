//
//  OpenRouterFusionPluginPreset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionPluginPreset: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generalHigh = Self(rawValue: "general-high")
  public static let generalBudget = Self(rawValue: "general-budget")
  public static let generalFast = Self(rawValue: "general-fast")
}
