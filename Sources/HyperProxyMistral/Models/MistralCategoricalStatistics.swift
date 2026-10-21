//
//  MistralCategoricalStatistics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCategoricalStatistics: Codable, Sendable {
  public var confusionMatrix: MistralConfusionMatrix?
  public var count: Int
  public var excludedCount: Int?
  public var frequencies: [String: Int]
  public var mode: [String]
  public var kind: MistralCategoricalKind?
  public var values: [MistralScalarStatisticValue]?

  public init(
    count: Int,
    frequencies: [String: Int],
    mode: [String],
    confusionMatrix: MistralConfusionMatrix? = nil,
    excludedCount: Int? = nil,
    kind: MistralCategoricalKind? = nil,
    values: [MistralScalarStatisticValue]? = nil
  ) {
    self.confusionMatrix = confusionMatrix
    self.count = count
    self.excludedCount = excludedCount
    self.frequencies = frequencies
    self.mode = mode
    self.kind = kind
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case confusionMatrix = "confusion_matrix"
    case count
    case excludedCount = "excluded_count"
    case frequencies
    case mode
    case kind = "type"
    case values
  }
}
