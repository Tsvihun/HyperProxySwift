//
//  GeminiCodeExecutionResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCodeExecutionResult: Codable, Sendable {
  public var id: String?
  public var outcome: GeminiCodeExecutionResult.Outcome?
  public var output: String?

  public init(
    id: String? = nil,
    outcome: GeminiCodeExecutionResult.Outcome? = nil,
    output: String? = nil
  ) {
    self.id = id
    self.outcome = outcome
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case id
    case outcome
    case output
  }

  public enum Outcome: String, Codable, Hashable, Sendable {
    case outcomeUnspecified = "OUTCOME_UNSPECIFIED"
    case outcomeOk = "OUTCOME_OK"
    case outcomeFailed = "OUTCOME_FAILED"
    case outcomeDeadlineExceeded = "OUTCOME_DEADLINE_EXCEEDED"
  }
}
