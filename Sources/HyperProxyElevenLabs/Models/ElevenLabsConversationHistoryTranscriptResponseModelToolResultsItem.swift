//
//  ElevenLabsConversationHistoryTranscriptResponseModelToolResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsConversationHistoryTranscriptResponseModelToolResultsItem: Codable, Sendable {
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
      ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput.self)
    {
      self = .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(value)
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
    case .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(let value):
      try container.encode(value)
    case .conversationHistoryTranscriptWorkflowToolsResultCommonModelOutput(let value):
      try container.encode(value)
    }
  }
}
