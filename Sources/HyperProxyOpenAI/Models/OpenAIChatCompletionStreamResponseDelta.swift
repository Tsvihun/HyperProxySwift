//
//  OpenAIChatCompletionStreamResponseDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionStreamResponseDelta: Codable, Sendable {
  public var audio: OpenAIChatCompletionStreamResponseDelta.Audio?
  public var content: String?
  public var functionCall: OpenAIChatCompletionStreamResponseDelta.FunctionCall?
  public var reasoningContent: String?
  public var refusal: String?
  public var role: OpenAIChatCompletionStreamResponseDelta.Role?
  public var toolCalls: [OpenAIChatCompletionMessageToolCallChunk]?

  public init(
    audio: OpenAIChatCompletionStreamResponseDelta.Audio? = nil,
    content: String? = nil,
    functionCall: OpenAIChatCompletionStreamResponseDelta.FunctionCall? = nil,
    reasoningContent: String? = nil,
    refusal: String? = nil,
    role: OpenAIChatCompletionStreamResponseDelta.Role? = nil,
    toolCalls: [OpenAIChatCompletionMessageToolCallChunk]? = nil
  ) {
    self.audio = audio
    self.content = content
    self.functionCall = functionCall
    self.reasoningContent = reasoningContent
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case functionCall = "function_call"
    case reasoningContent = "reasoning_content"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }

  public struct Audio: Codable, Sendable {
    public var data: String?
    public var expiresAt: Int?
    public var id: String?
    public var transcript: String?

    public init(
      data: String? = nil,
      expiresAt: Int? = nil,
      id: String? = nil,
      transcript: String? = nil
    ) {
      self.data = data
      self.expiresAt = expiresAt
      self.id = id
      self.transcript = transcript
    }

    enum CodingKeys: String, CodingKey {
      case data
      case expiresAt = "expires_at"
      case id
      case transcript
    }
  }

  public struct FunctionCall: Codable, Sendable {
    public var arguments: String?
    public var name: String?

    public init(
      arguments: String? = nil,
      name: String? = nil
    ) {
      self.arguments = arguments
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case arguments
      case name
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case developer = "developer"
    case system = "system"
    case user = "user"
    case assistant = "assistant"
    case tool = "tool"
  }
}
