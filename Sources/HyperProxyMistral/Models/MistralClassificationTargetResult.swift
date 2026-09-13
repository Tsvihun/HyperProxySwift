//
//  MistralClassificationTargetResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClassificationTargetResult: Codable, Sendable {
  public var scores: [String: Double]

  public init(
    scores: [String: Double]
  ) {
    self.scores = scores
  }

  enum CodingKeys: String, CodingKey {
    case scores
  }
}
