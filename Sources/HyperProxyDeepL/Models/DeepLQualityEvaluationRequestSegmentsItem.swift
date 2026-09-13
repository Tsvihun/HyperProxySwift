//
//  DeepLQualityEvaluationRequestSegmentsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationRequestSegmentsItem: Codable, Sendable {
  public var source: String
  public var target: String

  public init(
    source: String,
    target: String
  ) {
    self.source = source
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case source
    case target
  }
}
