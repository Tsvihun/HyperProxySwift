//
//  MistralPipelineResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPipelineResult: Codable, Sendable {
  public var durationNs: Int
  public var evaluatedAt: String
  public var judgeExplanations: [String: String]
  public var judgeLabels: [String: String]
  public var judgeScores: [String: Double]
  public var spanId: String
  public var spanName: String
  public var traceId: String

  public init(
    durationNs: Int,
    evaluatedAt: String,
    judgeExplanations: [String: String],
    judgeLabels: [String: String],
    judgeScores: [String: Double],
    spanId: String,
    spanName: String,
    traceId: String
  ) {
    self.durationNs = durationNs
    self.evaluatedAt = evaluatedAt
    self.judgeExplanations = judgeExplanations
    self.judgeLabels = judgeLabels
    self.judgeScores = judgeScores
    self.spanId = spanId
    self.spanName = spanName
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case durationNs = "duration_ns"
    case evaluatedAt = "evaluated_at"
    case judgeExplanations = "judge_explanations"
    case judgeLabels = "judge_labels"
    case judgeScores = "judge_scores"
    case spanId = "span_id"
    case spanName = "span_name"
    case traceId = "trace_id"
  }
}
