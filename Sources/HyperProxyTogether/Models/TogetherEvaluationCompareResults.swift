//
//  TogetherEvaluationCompareResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationCompareResults: Codable, Sendable {
  public var aWins: Int?
  public var bWins: Int?
  public var ties: Int?
  public var generationFailCount: Double?
  public var judgeFailCount: Double?
  public var resultFileId: String?

  public init(
    aWins: Int? = nil,
    bWins: Int? = nil,
    ties: Int? = nil,
    generationFailCount: Double? = nil,
    judgeFailCount: Double? = nil,
    resultFileId: String? = nil
  ) {
    self.aWins = aWins
    self.bWins = bWins
    self.ties = ties
    self.generationFailCount = generationFailCount
    self.judgeFailCount = judgeFailCount
    self.resultFileId = resultFileId
  }

  enum CodingKeys: String, CodingKey {
    case aWins = "A_wins"
    case bWins = "B_wins"
    case ties = "Ties"
    case generationFailCount = "generation_fail_count"
    case judgeFailCount = "judge_fail_count"
    case resultFileId = "result_file_id"
  }
}
