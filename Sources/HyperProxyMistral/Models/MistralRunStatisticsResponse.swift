//
//  MistralRunStatisticsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRunStatisticsResponse: Codable, Sendable {
  public var goalResults: [String: MistralGoalResult]?
  public var passed: Bool?
  public var runId: String
  public var statistics: [String: MistralEvaluatorStatistics]

  public init(
    runId: String,
    statistics: [String: MistralEvaluatorStatistics],
    goalResults: [String: MistralGoalResult]? = nil,
    passed: Bool? = nil
  ) {
    self.goalResults = goalResults
    self.passed = passed
    self.runId = runId
    self.statistics = statistics
  }

  enum CodingKeys: String, CodingKey {
    case goalResults = "goal_results"
    case passed
    case runId = "run_id"
    case statistics
  }
}
