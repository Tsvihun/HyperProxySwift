//
//  OpenRouterDecisionsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsRequest: Codable, Sendable {
  public var model: String
  public var provider: OpenRouterProviderPreferences?
  public var questions: [String: OpenRouterDecisionsRequestQuestionsValue]
  public var sessionId: String?
  public var state: OpenRouterDecisionsRequestState
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    model: String,
    questions: [String: OpenRouterDecisionsRequestQuestionsValue],
    state: OpenRouterDecisionsRequestState,
    provider: OpenRouterProviderPreferences? = nil,
    sessionId: String? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.model = model
    self.provider = provider
    self.questions = questions
    self.sessionId = sessionId
    self.state = state
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case model
    case provider
    case questions
    case sessionId = "session_id"
    case state
    case trace
    case user
  }
}
