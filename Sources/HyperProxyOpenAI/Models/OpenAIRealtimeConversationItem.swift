//
//  OpenAIRealtimeConversationItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeConversationItem: Codable, Sendable {
  case realtimeConversationItemMessageSystem(OpenAIRealtimeConversationItemMessageSystem)
  case realtimeConversationItemMessageUser(OpenAIRealtimeConversationItemMessageUser)
  case realtimeConversationItemMessageAssistant(OpenAIRealtimeConversationItemMessageAssistant)
  case realtimeConversationItemFunctionCall(OpenAIRealtimeConversationItemFunctionCall)
  case realtimeConversationItemFunctionCallOutput(OpenAIRealtimeConversationItemFunctionCallOutput)
  case realtimeMCPApprovalResponse(OpenAIRealtimeMCPApprovalResponse)
  case realtimeMCPListTools(OpenAIRealtimeMCPListTools)
  case realtimeMCPToolCall(OpenAIRealtimeMCPToolCall)
  case realtimeMCPApprovalRequest(OpenAIRealtimeMCPApprovalRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeConversationItemMessageSystem.self) {
      self = .realtimeConversationItemMessageSystem(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeConversationItemMessageUser.self) {
      self = .realtimeConversationItemMessageUser(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeConversationItemMessageAssistant.self) {
      self = .realtimeConversationItemMessageAssistant(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeConversationItemFunctionCall.self) {
      self = .realtimeConversationItemFunctionCall(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeConversationItemFunctionCallOutput.self) {
      self = .realtimeConversationItemFunctionCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeMCPApprovalResponse.self) {
      self = .realtimeMCPApprovalResponse(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeMCPListTools.self) {
      self = .realtimeMCPListTools(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeMCPToolCall.self) {
      self = .realtimeMCPToolCall(value)
      return
    }
    self = .realtimeMCPApprovalRequest(try container.decode(OpenAIRealtimeMCPApprovalRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeConversationItemMessageSystem(let value):
      try container.encode(value)
    case .realtimeConversationItemMessageUser(let value):
      try container.encode(value)
    case .realtimeConversationItemMessageAssistant(let value):
      try container.encode(value)
    case .realtimeConversationItemFunctionCall(let value):
      try container.encode(value)
    case .realtimeConversationItemFunctionCallOutput(let value):
      try container.encode(value)
    case .realtimeMCPApprovalResponse(let value):
      try container.encode(value)
    case .realtimeMCPListTools(let value):
      try container.encode(value)
    case .realtimeMCPToolCall(let value):
      try container.encode(value)
    case .realtimeMCPApprovalRequest(let value):
      try container.encode(value)
    }
  }
}
