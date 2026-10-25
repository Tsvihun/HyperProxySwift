//
//  OpenAICreateCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateCompletionResponse: Codable, Sendable {
  public var choices: [OpenAICreateCompletionResponse.ChoicesElement]
  public var created: Int
  public var id: String
  public var model: String
  public var object: OpenAICreateCompletionResponse.Object
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateCompletionResponse.ChoicesElement],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateCompletionResponse.Object,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
  }

  public struct ChoicesElement: Codable, Sendable {
    public var finishReason: OpenAICreateCompletionResponse.ChoicesElement.FinishReason?
    public var index: Int
    public var logprobs:
      OpenAICreateCompletionResponseChoicesItemLogprobsWithTextOffsetAndTokenLogprobsAndTokens?
    public var text: String

    public init(
      finishReason: OpenAICreateCompletionResponse.ChoicesElement.FinishReason?,
      index: Int,
      logprobs:
        OpenAICreateCompletionResponseChoicesItemLogprobsWithTextOffsetAndTokenLogprobsAndTokens?,
      text: String
    ) {
      self.finishReason = finishReason
      self.index = index
      self.logprobs = logprobs
      self.text = text
    }

    enum CodingKeys: String, CodingKey {
      case finishReason = "finish_reason"
      case index
      case logprobs
      case text
    }

    public enum FinishReason: String, Codable, Hashable,
      Sendable
    {
      case stop = "stop"
      case length = "length"
      case contentFilter = "content_filter"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case textCompletion = "text_completion"
  }
}
