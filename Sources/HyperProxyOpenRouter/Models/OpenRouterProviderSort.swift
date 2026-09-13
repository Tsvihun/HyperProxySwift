//
//  OpenRouterProviderSort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderSort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let price = Self(rawValue: "price")
  public static let throughput = Self(rawValue: "throughput")
  public static let latency = Self(rawValue: "latency")
  public static let exacto = Self(rawValue: "exacto")
}
