//
//  GroqRerankingResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqRerankingResult: Codable, Sendable {
  public var doc: String
  public var score: Double

  public init(
    doc: String,
    score: Double
  ) {
    self.doc = doc
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case doc
    case score
  }
}
