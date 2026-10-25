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
  public var context: OpenAIBetaReasoning.Context?
  public var effort: OpenAIBetaReasoningEffort?
  public var generateSummary: OpenAIBetaReasoning.GenerateSummary?
  public var mode: OpenAIBetaReasoningModeEnum?
  public var summary: OpenAIBetaReasoning.Summary?

  public init(
    context: OpenAIBetaReasoning.Context? = nil,
    effort: OpenAIBetaReasoningEffort? = nil,
    generateSummary: OpenAIBetaReasoning.GenerateSummary? = nil,
    mode: OpenAIBetaReasoningModeEnum? = nil,
    summary: OpenAIBetaReasoning.Summary? = nil
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

  public enum Context: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case currentTurn = "current_turn"
    case allTurns = "all_turns"
  }

  public enum GenerateSummary: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case concise = "concise"
    case detailed = "detailed"
  }

  public enum Summary: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case concise = "concise"
    case detailed = "detailed"
  }
}
