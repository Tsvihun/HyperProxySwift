//
//  DeepLQualityEvaluationSpan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationSpan: Codable, Sendable {
  public var end: Int
  public var start: Int

  public init(
    end: Int,
    start: Int
  ) {
    self.end = end
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
  }
}
