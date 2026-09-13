//
//  OpenRouterRoutingStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterRoutingStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let auto = Self(rawValue: "auto")
  public static let free = Self(rawValue: "free")
  public static let latest = Self(rawValue: "latest")
  public static let alias = Self(rawValue: "alias")
  public static let fallback = Self(rawValue: "fallback")
  public static let pareto = Self(rawValue: "pareto")
  public static let bodybuilder = Self(rawValue: "bodybuilder")
  public static let fusion = Self(rawValue: "fusion")
}
