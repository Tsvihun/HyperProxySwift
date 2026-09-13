//
//  ElevenLabsClientEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsClientEvent: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationInitiationMetadata = Self(
    rawValue: "conversation_initiation_metadata")
  public static let asrInitiationMetadata = Self(rawValue: "asr_initiation_metadata")
  public static let ping = Self(rawValue: "ping")
  public static let audio = Self(rawValue: "audio")
  public static let interruption = Self(rawValue: "interruption")
  public static let userTranscript = Self(rawValue: "user_transcript")
  public static let tentativeUserTranscript = Self(rawValue: "tentative_user_transcript")
  public static let agentResponse = Self(rawValue: "agent_response")
  public static let agentResponseCorrection = Self(rawValue: "agent_response_correction")
  public static let clientToolCall = Self(rawValue: "client_tool_call")
  public static let mcpToolCall = Self(rawValue: "mcp_tool_call")
  public static let mcpConnectionStatus = Self(rawValue: "mcp_connection_status")
  public static let agentToolRequest = Self(rawValue: "agent_tool_request")
  public static let agentToolResponse = Self(rawValue: "agent_tool_response")
  public static let agentToolResponseFullPayload = Self(
    rawValue: "agent_tool_response_full_payload")
  public static let agentResponseMetadata = Self(rawValue: "agent_response_metadata")
  public static let vadScore = Self(rawValue: "vad_score")
  public static let agentChatResponsePart = Self(rawValue: "agent_chat_response_part")
  public static let clientError = Self(rawValue: "client_error")
  public static let guardrailTriggered = Self(rawValue: "guardrail_triggered")
  public static let dtmfRequest = Self(rawValue: "dtmf_request")
  public static let agentResponseComplete = Self(rawValue: "agent_response_complete")
  public static let contextUsage = Self(rawValue: "context_usage")
  public static let internalTurnProbability = Self(rawValue: "internal_turn_probability")
  public static let internalTentativeAgentResponse = Self(
    rawValue: "internal_tentative_agent_response")
}
