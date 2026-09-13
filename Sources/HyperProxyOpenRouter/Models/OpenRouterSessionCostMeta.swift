//
//  OpenRouterSessionCostMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSessionCostMeta: Codable, Sendable {
  public var asOf: String
  public var version: OpenRouterSessionCostMetaVersion
  public var windowDays: Int
  public var windowEndDate: String

  public init(
    asOf: String,
    version: OpenRouterSessionCostMetaVersion,
    windowDays: Int,
    windowEndDate: String
  ) {
    self.asOf = asOf
    self.version = version
    self.windowDays = windowDays
    self.windowEndDate = windowEndDate
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case version
    case windowDays = "window_days"
    case windowEndDate = "window_end_date"
  }
}
