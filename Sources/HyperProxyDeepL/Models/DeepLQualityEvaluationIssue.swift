//
//  DeepLQualityEvaluationIssue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationIssue: Codable, Sendable {
  public var explanation: String
  public var severity: DeepLQualityEvaluationIssueSeverity
  public var sourceSpans: [DeepLQualityEvaluationSpan]
  public var subType: DeepLQualityEvaluationIssueSubType
  public var targetSpans: [DeepLQualityEvaluationSpan]
  public var typeModel: DeepLQualityEvaluationIssueTypeModel

  public init(
    explanation: String,
    severity: DeepLQualityEvaluationIssueSeverity,
    sourceSpans: [DeepLQualityEvaluationSpan],
    subType: DeepLQualityEvaluationIssueSubType,
    targetSpans: [DeepLQualityEvaluationSpan],
    typeModel: DeepLQualityEvaluationIssueTypeModel
  ) {
    self.explanation = explanation
    self.severity = severity
    self.sourceSpans = sourceSpans
    self.subType = subType
    self.targetSpans = targetSpans
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case explanation
    case severity
    case sourceSpans = "source_spans"
    case subType = "sub_type"
    case targetSpans = "target_spans"
    case typeModel = "type"
  }
}
