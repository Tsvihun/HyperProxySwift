//
//  ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutput: Codable,
  Sendable
{
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var result: HyperProxyJSONValue?
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
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    result: HyperProxyJSONValue? = nil,
    toolLatencySecs: Double? = nil
  ) {
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.result = result
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case result
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}
