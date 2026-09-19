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

public enum ElevenLabsClientEvent: String, Codable, Hashable, Sendable {
  case conversationInitiationMetadata = "conversation_initiation_metadata"
  case asrInitiationMetadata = "asr_initiation_metadata"
  case ping = "ping"
  case audio = "audio"
  case interruption = "interruption"
  case userTranscript = "user_transcript"
  case tentativeUserTranscript = "tentative_user_transcript"
  case agentResponse = "agent_response"
  case agentResponseCorrection = "agent_response_correction"
  case clientToolCall = "client_tool_call"
  case mcpToolCall = "mcp_tool_call"
  case mcpConnectionStatus = "mcp_connection_status"
  case agentToolRequest = "agent_tool_request"
  case agentToolResponse = "agent_tool_response"
  case agentToolResponseFullPayload = "agent_tool_response_full_payload"
  case agentResponseMetadata = "agent_response_metadata"
  case vadScore = "vad_score"
  case agentChatResponsePart = "agent_chat_response_part"
  case clientError = "client_error"
  case guardrailTriggered = "guardrail_triggered"
  case dtmfRequest = "dtmf_request"
  case agentResponseComplete = "agent_response_complete"
  case contextUsage = "context_usage"
  case internalTurnProbability = "internal_turn_probability"
  case internalTentativeAgentResponse = "internal_tentative_agent_response"
}
