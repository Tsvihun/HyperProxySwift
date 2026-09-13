//
//  MistralOCRConfidenceScore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRConfidenceScore: Codable, Sendable {
  public var confidence: Double
  public var startIndex: Int
  public var text: String

  public init(
    confidence: Double,
    startIndex: Int,
    text: String
  ) {
    self.confidence = confidence
    self.startIndex = startIndex
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case startIndex = "start_index"
    case text
  }
}
