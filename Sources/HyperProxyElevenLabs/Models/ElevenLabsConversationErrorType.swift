//
//  ElevenLabsConversationErrorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsConversationErrorType: String, Codable, Hashable, Sendable {
  case unknown = "unknown"
  case callInitializationError = "call_initialization_error"
  case lineBusy = "line_busy"
  case noAnswer = "no_answer"
  case callRejected = "call_rejected"
  case blockedByUser = "blocked_by_user"
  case agentConfigurationError = "agent_configuration_error"
  case invalidClientRequest = "invalid_client_request"
  case permissionError = "permission_error"
  case entitlementExceeded = "entitlement_exceeded"
  case clientDisconnected = "client_disconnected"
  case llmError = "llm_error"
  case speechError = "speech_error"
  case toolError = "tool_error"
  case integrationError = "integration_error"
  case dependencyError = "dependency_error"
  case guardrailTriggered = "guardrail_triggered"
  case safetyViolation = "safety_violation"
  case maxDurationExceeded = "max_duration_exceeded"
  case internalError = "internal_error"
  case postProcessingError = "post_processing_error"
}
