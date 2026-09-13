//
//  ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput: Codable,
    Sendable
{
  public var credentialId: String?
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var integrationConnectionId: String?
  public var integrationId: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double?
  public var toolName: String
  public var typeModel: String

  public init(
    isError: Bool,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    typeModel: String,
    credentialId: String? = nil,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    integrationConnectionId: String? = nil,
    integrationId: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    toolLatencySecs: Double? = nil
  ) {
    self.credentialId = credentialId
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.integrationConnectionId = integrationConnectionId
    self.integrationId = integrationId
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case integrationConnectionId = "integration_connection_id"
    case integrationId = "integration_id"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}
