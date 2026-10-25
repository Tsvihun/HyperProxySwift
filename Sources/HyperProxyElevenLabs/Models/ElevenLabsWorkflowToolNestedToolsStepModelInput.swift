//
//  ElevenLabsWorkflowToolNestedToolsStepModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolNestedToolsStepModelInput: Codable, Sendable {
  public var isSuccessful: Bool
  public var nodeId: String
  public var requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput]
  public var results: [ElevenLabsWorkflowToolNestedToolsStepModelInput.ResultsElement]
  public var stepLatencySecs: Double
  public var kind: ElevenLabsNestedToolsKind?

  public init(
    isSuccessful: Bool,
    nodeId: String,
    requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput],
    results: [ElevenLabsWorkflowToolNestedToolsStepModelInput.ResultsElement],
    stepLatencySecs: Double,
    kind: ElevenLabsNestedToolsKind? = nil
  ) {
    self.isSuccessful = isSuccessful
    self.nodeId = nodeId
    self.requests = requests
    self.results = results
    self.stepLatencySecs = stepLatencySecs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case isSuccessful = "is_successful"
    case nodeId = "node_id"
    case requests
    case results
    case stepLatencySecs = "step_latency_secs"
    case kind = "type"
  }

  public enum ResultsElement: Codable, Sendable {
    case conversationHistoryTranscriptOtherToolsResultCommonModel(
      ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModel)
    case conversationHistoryTranscriptSystemToolResultCommonModelInput(
      ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelInput)
    case conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput(
      ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput)
    case conversationHistoryTranscriptWorkflowToolsResultCommonModelInput(
      ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelInput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModel.self)
      {
        self = .conversationHistoryTranscriptOtherToolsResultCommonModel(value)
        return
      }
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelInput.self)
      {
        self = .conversationHistoryTranscriptSystemToolResultCommonModelInput(value)
        return
      }
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput.self
      ) {
        self = .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput(value)
        return
      }
      self = .conversationHistoryTranscriptWorkflowToolsResultCommonModelInput(
        try container.decode(
          ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelInput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .conversationHistoryTranscriptOtherToolsResultCommonModel(let value):
        try container.encode(value)
      case .conversationHistoryTranscriptSystemToolResultCommonModelInput(let value):
        try container.encode(value)
      case .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput(let value):
        try container.encode(value)
      case .conversationHistoryTranscriptWorkflowToolsResultCommonModelInput(let value):
        try container.encode(value)
      }
    }
  }
}
