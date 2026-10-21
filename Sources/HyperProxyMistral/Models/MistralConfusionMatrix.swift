//
//  MistralConfusionMatrix.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConfusionMatrix: Codable, Sendable {
  public var labels: [String]
  public var matrix: [[Int]]

  public init(
    labels: [String],
    matrix: [[Int]]
  ) {
    self.labels = labels
    self.matrix = matrix
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case matrix
  }
}
