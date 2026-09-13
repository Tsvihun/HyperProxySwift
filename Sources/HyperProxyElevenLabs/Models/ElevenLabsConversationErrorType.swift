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

public struct ElevenLabsConversationErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let callInitializationError = Self(rawValue: "call_initialization_error")
  public static let lineBusy = Self(rawValue: "line_busy")
  public static let noAnswer = Self(rawValue: "no_answer")
  public static let callRejected = Self(rawValue: "call_rejected")
  public static let blockedByUser = Self(rawValue: "blocked_by_user")
  public static let agentConfigurationError = Self(rawValue: "agent_configuration_error")
  public static let invalidClientRequest = Self(rawValue: "invalid_client_request")
  public static let permissionError = Self(rawValue: "permission_error")
  public static let entitlementExceeded = Self(rawValue: "entitlement_exceeded")
  public static let clientDisconnected = Self(rawValue: "client_disconnected")
  public static let llmError = Self(rawValue: "llm_error")
  public static let speechError = Self(rawValue: "speech_error")
  public static let toolError = Self(rawValue: "tool_error")
  public static let integrationError = Self(rawValue: "integration_error")
  public static let dependencyError = Self(rawValue: "dependency_error")
  public static let guardrailTriggered = Self(rawValue: "guardrail_triggered")
  public static let safetyViolation = Self(rawValue: "safety_violation")
  public static let maxDurationExceeded = Self(rawValue: "max_duration_exceeded")
  public static let internalError = Self(rawValue: "internal_error")
  public static let postProcessingError = Self(rawValue: "post_processing_error")
}
