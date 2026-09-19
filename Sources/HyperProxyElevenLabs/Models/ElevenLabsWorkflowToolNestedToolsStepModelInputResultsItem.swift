//
//  ElevenLabsWorkflowToolNestedToolsStepModelInputResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWorkflowToolNestedToolsStepModelInputResultsItem: Codable, Sendable {
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
      ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput.self)
    {
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
