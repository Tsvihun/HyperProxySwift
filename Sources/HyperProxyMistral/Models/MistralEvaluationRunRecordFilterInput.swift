//
//  MistralEvaluationRunRecordFilterInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationRunRecordFilterInput: Codable, Sendable {
  public var goalFilters: MistralGoalStatusFilterGroup?
  public var inputFilters: MistralContentSearchFilterGroup?
  public var outputFilters: MistralContentSearchFilterGroup?
  public var scoreFilters: MistralScoreFilterGroup?
  public var sort: MistralEvaluationRunRecordFilterInputSortVariant?

  public init(
    goalFilters: MistralGoalStatusFilterGroup? = nil,
    inputFilters: MistralContentSearchFilterGroup? = nil,
    outputFilters: MistralContentSearchFilterGroup? = nil,
    scoreFilters: MistralScoreFilterGroup? = nil,
    sort: MistralEvaluationRunRecordFilterInputSortVariant? = nil
  ) {
    self.goalFilters = goalFilters
    self.inputFilters = inputFilters
    self.outputFilters = outputFilters
    self.scoreFilters = scoreFilters
    self.sort = sort
  }

  enum CodingKeys: String, CodingKey {
    case goalFilters = "goal_filters"
    case inputFilters = "input_filters"
    case outputFilters = "output_filters"
    case scoreFilters = "score_filters"
    case sort
  }
}
