//
//  OpenRouterPercentileThroughputCutoffs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPercentileThroughputCutoffs: Codable, Sendable {
  public var p50: Double?
  public var p75: Double?
  public var p90: Double?
  public var p99: Double?

  public init(
    p50: Double? = nil,
    p75: Double? = nil,
    p90: Double? = nil,
    p99: Double? = nil
  ) {
    self.p50 = p50
    self.p75 = p75
    self.p90 = p90
    self.p99 = p99
  }

  enum CodingKeys: String, CodingKey {
    case p50
    case p75
    case p90
    case p99
  }
}
