//
//  GroqCreateChatCompletionStreamResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionStreamResponse: Codable, Sendable {
  public var choices: [GroqCreateChatCompletionStreamResponse.ChoicesElement]
  public var created: Int
  public var id: String
  public var model: String
  public var object: GroqCreateChatCompletionStreamResponse.Object
  public var systemFingerprint: String?
  public var xGroq: GroqXGroq?

  public init(
    choices: [GroqCreateChatCompletionStreamResponse.ChoicesElement],
    created: Int,
    id: String,
    model: String,
    object: GroqCreateChatCompletionStreamResponse.Object,
    systemFingerprint: String? = nil,
    xGroq: GroqXGroq? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.xGroq = xGroq
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case xGroq = "x_groq"
  }

  public struct ChoicesElement: Codable, Sendable {
    public var delta: GroqChatCompletionStreamResponseDelta
    public var finishReason: GroqCreateChatCompletionStreamResponse.ChoicesElement.FinishReason?
    public var index: Int
    public var logprobs: GroqCreateChatCompletionStreamResponse.ChoicesElement.Logprobs?

    public init(
      delta: GroqChatCompletionStreamResponseDelta,
      finishReason: GroqCreateChatCompletionStreamResponse.ChoicesElement.FinishReason?,
      index: Int,
      logprobs: GroqCreateChatCompletionStreamResponse.ChoicesElement.Logprobs? = nil
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
      case functionCall = "function_call"
    }

    public struct Logprobs: Codable, Sendable {
      public var content: [GroqChatCompletionTokenLogprob]?

      public init(
        content: [GroqChatCompletionTokenLogprob]?
      ) {
        self.content = content
      }

      enum CodingKeys: String, CodingKey {
        case content
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletionChunk = "chat.completion.chunk"
  }
}
