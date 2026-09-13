//
//  OpenRouterGetBenchmarksParametersTaskType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetBenchmarksParametersTaskType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let coding = Self(rawValue: "coding")
  public static let intelligence = Self(rawValue: "intelligence")
  public static let agentic = Self(rawValue: "agentic")
  public static let search = Self(rawValue: "search")
}
