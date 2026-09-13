//
//  ElevenLabsTopicEvaluationCriteriaAggregate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTopicEvaluationCriteriaAggregate: Codable, Sendable {
  public var criteriaId: String
  public var failureCount: Int?
  public var successCount: Int?
  public var unknownCount: Int?

  public init(
    criteriaId: String,
    failureCount: Int? = nil,
    successCount: Int? = nil,
    unknownCount: Int? = nil
  ) {
    self.criteriaId = criteriaId
    self.failureCount = failureCount
    self.successCount = successCount
    self.unknownCount = unknownCount
  }

  enum CodingKeys: String, CodingKey {
    case criteriaId = "criteria_id"
    case failureCount = "failure_count"
    case successCount = "success_count"
    case unknownCount = "unknown_count"
  }
}
