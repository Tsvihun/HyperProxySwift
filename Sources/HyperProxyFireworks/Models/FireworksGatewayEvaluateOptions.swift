//
//  FireworksGatewayEvaluateOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEvaluateOptions: Codable, Sendable {
  public var delay: Int?
  public var maxConcurrency: Int?
  public var repeatValue: Int?

  public init(
    delay: Int? = nil,
    maxConcurrency: Int? = nil,
    repeatValue: Int? = nil
  ) {
    self.delay = delay
    self.maxConcurrency = maxConcurrency
    self.repeatValue = repeatValue
  }

  enum CodingKeys: String, CodingKey {
    case delay
    case maxConcurrency
    case repeatValue = "repeat"
  }
}
