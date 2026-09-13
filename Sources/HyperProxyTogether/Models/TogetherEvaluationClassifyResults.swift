//
//  TogetherEvaluationClassifyResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationClassifyResults: Codable, Sendable {
  public var generationFailCount: Double?
  public var invalidLabelCount: Double?
  public var judgeFailCount: Double?
  public var labelCounts: String?
  public var passPercentage: Double?
  public var resultFileId: String?

  public init(
    generationFailCount: Double? = nil,
    invalidLabelCount: Double? = nil,
    judgeFailCount: Double? = nil,
    labelCounts: String? = nil,
    passPercentage: Double? = nil,
    resultFileId: String? = nil
  ) {
    self.generationFailCount = generationFailCount
    self.invalidLabelCount = invalidLabelCount
    self.judgeFailCount = judgeFailCount
    self.labelCounts = labelCounts
    self.passPercentage = passPercentage
    self.resultFileId = resultFileId
  }

  enum CodingKeys: String, CodingKey {
    case generationFailCount = "generation_fail_count"
    case invalidLabelCount = "invalid_label_count"
    case judgeFailCount = "judge_fail_count"
    case labelCounts = "label_counts"
    case passPercentage = "pass_percentage"
    case resultFileId = "result_file_id"
  }
}
