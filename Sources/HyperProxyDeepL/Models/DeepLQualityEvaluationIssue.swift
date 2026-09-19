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
  public var kind: DeepLQualityEvaluationIssueKind

  public init(
    explanation: String,
    severity: DeepLQualityEvaluationIssueSeverity,
    sourceSpans: [DeepLQualityEvaluationSpan],
    subType: DeepLQualityEvaluationIssueSubType,
    targetSpans: [DeepLQualityEvaluationSpan],
    kind: DeepLQualityEvaluationIssueKind
  ) {
    self.explanation = explanation
    self.severity = severity
    self.sourceSpans = sourceSpans
    self.subType = subType
    self.targetSpans = targetSpans
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case explanation
    case severity
    case sourceSpans = "source_spans"
    case subType = "sub_type"
    case targetSpans = "target_spans"
    case kind = "type"
  }
}
