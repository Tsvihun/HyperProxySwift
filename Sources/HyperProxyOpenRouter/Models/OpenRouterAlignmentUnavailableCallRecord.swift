//
//  OpenRouterAlignmentUnavailableCallRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentUnavailableCallRecord: Codable, Sendable {
  public var call: Int
  public var outcome: OpenRouterAlignmentUnavailableCallRecord.Outcome
  public var reason: OpenRouterAlignmentUnavailableCallRecord.Reason

  public init(
    call: Int,
    outcome: OpenRouterAlignmentUnavailableCallRecord.Outcome,
    reason: OpenRouterAlignmentUnavailableCallRecord.Reason
  ) {
    self.call = call
    self.outcome = outcome
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case call
    case outcome
    case reason
  }

  public enum Outcome: String, Codable, Hashable, Sendable {
    case unavailable = "unavailable"
  }

  public enum Reason: String, Codable, Hashable, Sendable {
    case cut = "cut"
    case evaluatorError = "evaluator_error"
    case malformedAnswer = "malformed_answer"
    case timeLimit = "time_limit"
  }
}
