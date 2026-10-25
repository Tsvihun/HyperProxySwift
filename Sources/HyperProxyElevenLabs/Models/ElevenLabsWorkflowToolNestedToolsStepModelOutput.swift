//
//  ElevenLabsWorkflowToolNestedToolsStepModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolNestedToolsStepModelOutput: Codable, Sendable {
  public var isSuccessful: Bool
  public var nodeId: String
  public var requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]
  public var results: [ElevenLabsWorkflowToolNestedToolsStepModelOutput.ResultsElement]
  public var stepLatencySecs: Double
  public var kind: ElevenLabsNestedToolsKind?

  public init(
    isSuccessful: Bool,
    nodeId: String,
    requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput],
    results: [ElevenLabsWorkflowToolNestedToolsStepModelOutput.ResultsElement],
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
    case conversationHistoryTranscriptSystemToolResultCommonModelOutput(
      ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutput)
    case conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(
      ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput)
    case conversationHistoryTranscriptWorkflowToolsResultCommonModelOutput(
      ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelOutput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModel.self)
      {
        self = .conversationHistoryTranscriptOtherToolsResultCommonModel(value)
        return
      }
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutput.self)
      {
        self = .conversationHistoryTranscriptSystemToolResultCommonModelOutput(value)
        return
      }
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput
          .self)
      {
        self = .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(
          value)
        return
      }
      self = .conversationHistoryTranscriptWorkflowToolsResultCommonModelOutput(
        try container.decode(
          ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelOutput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .conversationHistoryTranscriptOtherToolsResultCommonModel(let value):
        try container.encode(value)
      case .conversationHistoryTranscriptSystemToolResultCommonModelOutput(let value):
        try container.encode(value)
      case .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(
        let value):
        try container.encode(value)
      case .conversationHistoryTranscriptWorkflowToolsResultCommonModelOutput(let value):
        try container.encode(value)
      }
    }
  }
}
