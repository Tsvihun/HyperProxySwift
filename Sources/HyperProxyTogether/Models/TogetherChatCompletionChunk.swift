//
//  TogetherChatCompletionChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChunk: Codable, Sendable {
  public var choices: [TogetherChatCompletionChunk.ChoicesElement]
  public var created: Int
  public var id: String
  public var model: String
  public var object: TogetherChatCompletionChunk.Object
  public var systemFingerprint: String?
  public var usage: TogetherUsageData?
  public var warnings: [TogetherInferenceWarning]?

  public init(
    choices: [TogetherChatCompletionChunk.ChoicesElement],
    created: Int,
    id: String,
    model: String,
    object: TogetherChatCompletionChunk.Object = .chatCompletionChunk,
    systemFingerprint: String? = nil,
    usage: TogetherUsageData? = nil,
    warnings: [TogetherInferenceWarning]? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
    case warnings
  }

  public struct ChoicesElement: Codable, Sendable {
    public var delta: TogetherChatCompletionChunk.ChoicesElement.Delta
    public var finishReason: TogetherFinishReason?
    public var index: Int
    public var logprobs: Double?
    public var seed: Int?
    public var topLogprobs: TogetherTopLogprobs?

    public init(
      delta: TogetherChatCompletionChunk.ChoicesElement.Delta,
      finishReason: TogetherFinishReason?,
      index: Int,
      logprobs: Double? = nil,
      seed: Int? = nil,
      topLogprobs: TogetherTopLogprobs? = nil
    ) {
      self.delta = delta
      self.finishReason = finishReason
      self.index = index
      self.logprobs = logprobs
      self.seed = seed
      self.topLogprobs = topLogprobs
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case finishReason = "finish_reason"
      case index
      case logprobs
      case seed
      case topLogprobs = "top_logprobs"
    }

    public struct Delta: Codable, Sendable {
      public var content: String?
      public var reasoning: String?
      public var reasoningContent: String?
      public var role: TogetherChatCompletionChunk.ChoicesElement.Delta.Role
      public var tokenId: Int?
      public var toolCalls: [TogetherToolChoice]?

      public init(
        role: TogetherChatCompletionChunk.ChoicesElement.Delta.Role,
        content: String? = nil,
        reasoning: String? = nil,
        reasoningContent: String? = nil,
        tokenId: Int? = nil,
        toolCalls: [TogetherToolChoice]? = nil
      ) {
        self.content = content
        self.reasoning = reasoning
        self.reasoningContent = reasoningContent
        self.role = role
        self.tokenId = tokenId
        self.toolCalls = toolCalls
      }

      enum CodingKeys: String, CodingKey {
        case content
        case reasoning
        case reasoningContent = "reasoning_content"
        case role
        case tokenId = "token_id"
        case toolCalls = "tool_calls"
      }

      public enum Role: String, Codable, Hashable, Sendable {
        case system = "system"
        case user = "user"
        case assistant = "assistant"
        case function = "function"
        case tool = "tool"
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletionChunk = "chat.completion.chunk"
  }
}
