//
//  OpenAICreateChatCompletionStreamResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionStreamResponse: Codable, Sendable {
  public var choices: [OpenAICreateChatCompletionStreamResponse.ChoicesElement]
  public var created: Int
  public var id: String
  public var model: String
  public var moderation: OpenAIChatCompletionModeration?
  public var obfuscation: String?
  public var object: OpenAICreateChatCompletionStreamResponse.Object
  public var serviceTier: OpenAIServiceTier?
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateChatCompletionStreamResponse.ChoicesElement],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateChatCompletionStreamResponse.Object,
    moderation: OpenAIChatCompletionModeration? = nil,
    obfuscation: String? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.moderation = moderation
    self.obfuscation = obfuscation
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case moderation
    case obfuscation
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }

  public struct ChoicesElement: Codable, Sendable {
    public var delta: OpenAIChatCompletionStreamResponseDelta
    public var finishReason: OpenAICreateChatCompletionStreamResponse.ChoicesElement.FinishReason?
    public var index: Int
    public var logprobs: OpenAICreateChatCompletionStreamResponse.ChoicesElement.Logprobs?

    public init(
      delta: OpenAIChatCompletionStreamResponseDelta,
      index: Int,
      finishReason: OpenAICreateChatCompletionStreamResponse.ChoicesElement.FinishReason? = nil,
      logprobs: OpenAICreateChatCompletionStreamResponse.ChoicesElement.Logprobs? = nil
    ) {
      self.delta = delta
      self.finishReason = finishReason
      self.index = index
      self.logprobs = logprobs
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case finishReason = "finish_reason"
      case index
      case logprobs
    }

    public enum FinishReason: String, Codable,
      Hashable, Sendable
    {
      case stop = "stop"
      case length = "length"
      case toolCalls = "tool_calls"
      case contentFilter = "content_filter"
      case functionCall = "function_call"
    }

    public struct Logprobs: Codable, Sendable {
      public var content: [OpenAIChatCompletionTokenLogprob]
      public var refusal: [OpenAIChatCompletionTokenLogprob]

      public init(
        content: [OpenAIChatCompletionTokenLogprob],
        refusal: [OpenAIChatCompletionTokenLogprob]
      ) {
        self.content = content
        self.refusal = refusal
      }

      enum CodingKeys: String, CodingKey {
        case content
        case refusal
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletionChunk = "chat.completion.chunk"
  }
}
