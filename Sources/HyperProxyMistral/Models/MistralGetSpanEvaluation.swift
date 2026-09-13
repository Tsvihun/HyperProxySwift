//
//  MistralGetSpanEvaluation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSpanEvaluation: Codable, Sendable {
  public var conversationId: String
  public var customerId: String
  public var evaluationName: String
  public var explanation: String
  public var metadata: [String: String]
  public var organizationId: String
  public var responseId: String
  public var scoreLabel: String
  public var scoreValue: Double
  public var spanId: String
  public var timestamp: String
  public var traceId: String
  public var userId: String
  public var workspaceId: String

  public init(
    conversationId: String,
    customerId: String,
    evaluationName: String,
    explanation: String,
    metadata: [String: String],
    organizationId: String,
    responseId: String,
    scoreLabel: String,
    scoreValue: Double,
    spanId: String,
    timestamp: String,
    traceId: String,
    userId: String,
    workspaceId: String
  ) {
    self.conversationId = conversationId
    self.customerId = customerId
    self.evaluationName = evaluationName
    self.explanation = explanation
    self.metadata = metadata
    self.organizationId = organizationId
    self.responseId = responseId
    self.scoreLabel = scoreLabel
    self.scoreValue = scoreValue
    self.spanId = spanId
    self.timestamp = timestamp
    self.traceId = traceId
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case customerId = "customer_id"
    case evaluationName = "evaluation_name"
    case explanation
    case metadata
    case organizationId = "organization_id"
    case responseId = "response_id"
    case scoreLabel = "score_label"
    case scoreValue = "score_value"
    case spanId = "span_id"
    case timestamp
    case traceId = "trace_id"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}
