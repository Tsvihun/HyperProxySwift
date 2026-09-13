//
//  OpenRouterGetRankingsDailyParametersContextBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetRankingsDailyParametersContextBucket: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1K = Self(rawValue: "1K")
  public static let value10K = Self(rawValue: "10K")
  public static let value100K = Self(rawValue: "100K")
  public static let value1M = Self(rawValue: "1M")
  public static let value10M = Self(rawValue: "10M")
}
