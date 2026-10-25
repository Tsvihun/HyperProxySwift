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
  public var severity: DeepLQualityEvaluationIssue.Severity
  public var sourceSpans: [DeepLQualityEvaluationSpan]
  public var subType: DeepLQualityEvaluationIssue.SubType
  public var targetSpans: [DeepLQualityEvaluationSpan]
  public var kind: DeepLQualityEvaluationIssue.Kind

  public init(
    explanation: String,
    severity: DeepLQualityEvaluationIssue.Severity,
    sourceSpans: [DeepLQualityEvaluationSpan],
    subType: DeepLQualityEvaluationIssue.SubType,
    targetSpans: [DeepLQualityEvaluationSpan],
    kind: DeepLQualityEvaluationIssue.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case accuracy = "Accuracy"
    case fluency = "Fluency"
    case style = "Style"
    case miscellaneous = "Miscellaneous"
    case internalTqeError = "InternalTQEError"
  }

  public enum Severity: String, Codable, Hashable, Sendable {
    case critical = "Critical"
    case major = "Major"
    case minor = "Minor"
  }

  public enum SubType: String, Codable, Hashable, Sendable {
    case addition = "Addition"
    case omission = "Omission"
    case mistranslation = "Mistranslation"
    case overTranslation = "Over-translation"
    case underTranslation = "Under-translation"
    case untranslatedText = "Untranslated text"
    case punctuation = "Punctuation"
    case spelling = "Spelling"
    case grammar = "Grammar"
    case grammaticalRegister = "Grammatical register"
    case inconsistency = "Inconsistency"
    case characterEncoding = "Character encoding"
    case awkward = "Awkward"
    case inconsistentStyle = "Inconsistent style"
    case segmentTooLarge = "SegmentTooLarge"
  }
}
