//
//  OpenAICreateChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionResponse: Codable, Sendable {
  public var choices: [OpenAICreateChatCompletionResponse.ChoicesElement]
  public var created: Int
  public var id: String
  public var metadata: OpenAIMetadata?
  public var model: String
  public var moderation: OpenAIChatCompletionModeration?
  public var object: OpenAICreateChatCompletionResponse.Object
  public var serviceTier: OpenAIServiceTier?
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateChatCompletionResponse.ChoicesElement],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateChatCompletionResponse.Object,
    metadata: OpenAIMetadata? = nil,
    moderation: OpenAIChatCompletionModeration? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case metadata
    case model
    case moderation
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }

  public struct ChoicesElement: Codable, Sendable {
    public var finishReason: OpenAICreateChatCompletionResponse.ChoicesElement.FinishReason
    public var index: Int
    public var logprobs: OpenAICreateChatCompletionResponseChoicesItemLogprobsWithContentAndRefusal?
    public var message: OpenAIChatCompletionResponseMessage

    public init(
      finishReason: OpenAICreateChatCompletionResponse.ChoicesElement.FinishReason,
      index: Int,
      logprobs: OpenAICreateChatCompletionResponseChoicesItemLogprobsWithContentAndRefusal?,
      message: OpenAIChatCompletionResponseMessage
    ) {
      self.finishReason = finishReason
      self.index = index
      self.logprobs = logprobs
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case finishReason = "finish_reason"
      case index
      case logprobs
      case message
    }

    public enum FinishReason: String, Codable, Hashable,
      Sendable
    {
      case stop = "stop"
      case length = "length"
      case toolCalls = "tool_calls"
      case contentFilter = "content_filter"
      case functionCall = "function_call"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletion = "chat.completion"
  }
}
