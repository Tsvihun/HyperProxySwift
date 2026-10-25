//
//  MistralScoreSortInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScoreSortInput: Codable, Sendable {
  public var direction: MistralSortDirection?
  public var evaluatorName: String
  public var kind: MistralScoreSortInput.Kind?
  public var metric: MistralNumericScoreMetric?

  public init(
    evaluatorName: String,
    direction: MistralSortDirection? = nil,
    kind: MistralScoreSortInput.Kind? = nil,
    metric: MistralNumericScoreMetric? = nil
  ) {
    self.direction = direction
    self.evaluatorName = evaluatorName
    self.kind = kind
    self.metric = metric
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case evaluatorName = "evaluator_name"
    case kind
    case metric
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case score = "score"
  }
}
