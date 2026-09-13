//
//  OpenAIRateLimitsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRateLimitsParam: Codable, Sendable {
  public var maxRequestsPer1Minute: Int?

  public init(
    maxRequestsPer1Minute: Int? = nil
  ) {
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
  }

  enum CodingKeys: String, CodingKey {
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
  }
}
