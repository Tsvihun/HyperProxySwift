//
//  ElevenLabsToolExecutionResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolExecutionResponseModel: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var conversationId: String
  public var errorMessage: String?
  public var errorType: String?
  public var id: String
  public var isError: Bool?
  public var latencySecs: Double
  public var requestPayload: String?
  public var responsePayload: String?
  public var timestamp: Double
  public var toolCallDetails: HyperProxyJSONValue?
  public var toolId: String
  public var toolRequestId: String

  public init(
    agentId: String,
    conversationId: String,
    id: String,
    latencySecs: Double,
    timestamp: Double,
    toolId: String,
    toolRequestId: String,
    branchId: String? = nil,
    errorMessage: String? = nil,
    errorType: String? = nil,
    isError: Bool? = nil,
    requestPayload: String? = nil,
    responsePayload: String? = nil,
    toolCallDetails: HyperProxyJSONValue? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.conversationId = conversationId
    self.errorMessage = errorMessage
    self.errorType = errorType
    self.id = id
    self.isError = isError
    self.latencySecs = latencySecs
    self.requestPayload = requestPayload
    self.responsePayload = responsePayload
    self.timestamp = timestamp
    self.toolCallDetails = toolCallDetails
    self.toolId = toolId
    self.toolRequestId = toolRequestId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conversationId = "conversation_id"
    case errorMessage = "error_message"
    case errorType = "error_type"
    case id
    case isError = "is_error"
    case latencySecs = "latency_secs"
    case requestPayload = "request_payload"
    case responsePayload = "response_payload"
    case timestamp
    case toolCallDetails = "tool_call_details"
    case toolId = "tool_id"
    case toolRequestId = "tool_request_id"
  }
}
