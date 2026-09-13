//
//  GeminiContentEmbedding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiContentEmbedding: Codable, Sendable {
  public var shape: [Int]?
  public var values: [Double]?

  public init(
    shape: [Int]? = nil,
    values: [Double]? = nil
  ) {
    self.shape = shape
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case shape
    case values
  }
}
