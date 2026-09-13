//
//  OpenRouterGetBenchmarksParametersArena.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetBenchmarksParametersArena: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let models = Self(rawValue: "models")
  public static let builders = Self(rawValue: "builders")
  public static let agents = Self(rawValue: "agents")
}
