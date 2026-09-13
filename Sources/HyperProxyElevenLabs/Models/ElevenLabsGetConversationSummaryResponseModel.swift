//
//  ElevenLabsGetConversationSummaryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationSummaryResponseModel: Codable, Sendable {
  public var agentId: String
  public var callSuccessful: ElevenLabsEvaluationSuccessResult?
  public var callSummaryTitle: String?
  public var conversationId: String
  public var messageCount: Int
  public var messages: [ElevenLabsConversationSummaryMessageModel]?
  public var messagesOmitted: Bool?
  public var note: String
  public var status: ElevenLabsGetConversationSummaryResponseModelStatus
  public var transcriptSummary: String?

  public init(
    agentId: String,
    conversationId: String,
    messageCount: Int,
    note: String,
    status: ElevenLabsGetConversationSummaryResponseModelStatus,
    callSuccessful: ElevenLabsEvaluationSuccessResult? = nil,
    callSummaryTitle: String? = nil,
    messages: [ElevenLabsConversationSummaryMessageModel]? = nil,
    messagesOmitted: Bool? = nil,
    transcriptSummary: String? = nil
  ) {
    self.agentId = agentId
    self.callSuccessful = callSuccessful
    self.callSummaryTitle = callSummaryTitle
    self.conversationId = conversationId
    self.messageCount = messageCount
    self.messages = messages
    self.messagesOmitted = messagesOmitted
    self.note = note
    self.status = status
    self.transcriptSummary = transcriptSummary
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case callSuccessful = "call_successful"
    case callSummaryTitle = "call_summary_title"
    case conversationId = "conversation_id"
    case messageCount = "message_count"
    case messages
    case messagesOmitted = "messages_omitted"
    case note
    case status
    case transcriptSummary = "transcript_summary"
  }
}
