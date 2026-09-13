//
//  OpenAIBetaReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaReasoning: Codable, Sendable {
  public var context: OpenAIBetaReasoningContextAnyOf1?
  public var effort: OpenAIBetaReasoningEffort?
  public var generateSummary: OpenAIBetaReasoningGenerateSummaryAnyOf1?
  public var mode: OpenAIBetaReasoningModeEnum?
  public var summary: OpenAIBetaReasoningSummaryAnyOf1?

  public init(
    context: OpenAIBetaReasoningContextAnyOf1? = nil,
    effort: OpenAIBetaReasoningEffort? = nil,
    generateSummary: OpenAIBetaReasoningGenerateSummaryAnyOf1? = nil,
    mode: OpenAIBetaReasoningModeEnum? = nil,
    summary: OpenAIBetaReasoningSummaryAnyOf1? = nil
  ) {
    self.context = context
    self.effort = effort
    self.generateSummary = generateSummary
    self.mode = mode
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case context
    case effort
    case generateSummary = "generate_summary"
    case mode
    case summary
  }
}
