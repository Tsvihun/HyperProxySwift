//
//  OpenAIEvalGraderScoreModelAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalGraderScoreModelAllOf2: Codable, Sendable {
  public var passThreshold: Double?

  public init(
    passThreshold: Double? = nil
  ) {
    self.passThreshold = passThreshold
  }

  enum CodingKeys: String, CodingKey {
    case passThreshold = "pass_threshold"
  }
}
