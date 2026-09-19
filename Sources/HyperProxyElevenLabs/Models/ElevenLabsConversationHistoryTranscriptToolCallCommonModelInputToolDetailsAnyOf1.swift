//
//  ElevenLabsConversationHistoryTranscriptToolCallCommonModelInputToolDetailsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsConversationHistoryTranscriptToolCallCommonModelInputToolDetailsAnyOf1:
  Codable, Sendable
{
  case conversationHistoryTranscriptToolCallWebhookDetails(
    ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails)
  case conversationHistoryTranscriptToolCallClientDetails(
    ElevenLabsConversationHistoryTranscriptToolCallClientDetails)
  case conversationHistoryTranscriptToolCallMCPDetails(
    ElevenLabsConversationHistoryTranscriptToolCallMCPDetails)
  case conversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsInput(
    ElevenLabsConversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails.self)
    {
      self = .conversationHistoryTranscriptToolCallWebhookDetails(value)
      return
    }
    if let value = try? container.decode(
      ElevenLabsConversationHistoryTranscriptToolCallClientDetails.self)
    {
      self = .conversationHistoryTranscriptToolCallClientDetails(value)
      return
    }
    if let value = try? container.decode(
      ElevenLabsConversationHistoryTranscriptToolCallMCPDetails.self)
    {
      self = .conversationHistoryTranscriptToolCallMCPDetails(value)
      return
    }
    self = .conversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsInput(
      try container.decode(
        ElevenLabsConversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .conversationHistoryTranscriptToolCallWebhookDetails(let value):
      try container.encode(value)
    case .conversationHistoryTranscriptToolCallClientDetails(let value):
      try container.encode(value)
    case .conversationHistoryTranscriptToolCallMCPDetails(let value):
      try container.encode(value)
    case .conversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsInput(let value):
      try container.encode(value)
    }
  }
}
