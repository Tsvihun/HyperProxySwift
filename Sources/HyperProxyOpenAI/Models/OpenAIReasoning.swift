//
//  OpenAIReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIReasoning: Codable, Sendable {
  public var context: OpenAIReasoningContextAnyOf1?
  public var effort: OpenAIReasoningEffort?
  public var generateSummary: OpenAIReasoningGenerateSummaryAnyOf1?
  public var mode: OpenAIReasoningModeEnum?
  public var summary: OpenAIReasoningSummaryAnyOf1?

  public init(
    context: OpenAIReasoningContextAnyOf1? = nil,
    effort: OpenAIReasoningEffort? = nil,
    generateSummary: OpenAIReasoningGenerateSummaryAnyOf1? = nil,
    mode: OpenAIReasoningModeEnum? = nil,
    summary: OpenAIReasoningSummaryAnyOf1? = nil
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
