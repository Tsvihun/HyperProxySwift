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
  public var context: OpenAIBetaReasoningContext?
  public var effort: OpenAIBetaReasoningEffort?
  public var generateSummary: OpenAIBetaReasoningGenerateSummary?
  public var mode: OpenAIBetaReasoningModeEnum?
  public var summary: OpenAIBetaReasoningSummary?

  public init(
    context: OpenAIBetaReasoningContext? = nil,
    effort: OpenAIBetaReasoningEffort? = nil,
    generateSummary: OpenAIBetaReasoningGenerateSummary? = nil,
    mode: OpenAIBetaReasoningModeEnum? = nil,
    summary: OpenAIBetaReasoningSummary? = nil
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
