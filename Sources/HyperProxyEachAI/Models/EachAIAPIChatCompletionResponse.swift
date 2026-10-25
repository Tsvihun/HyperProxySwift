//
//  EachAIAPIChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIChatCompletionResponse: Codable, Sendable {
  public var choices: [EachAIAPIChatCompletionResponse.ChoicesElement]?
  public var created: Int64?
  public var id: String?
  public var model: String?
  public var object: String?
  public var usage: EachAIAPIChatCompletionResponse.Usage?

  public init(
    choices: [EachAIAPIChatCompletionResponse.ChoicesElement]? = nil,
    created: Int64? = nil,
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: EachAIAPIChatCompletionResponse.Usage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case usage
  }

  public struct ChoicesElement: Codable, Sendable {
    public var finishReason: String?
    public var index: Int?
    public var message: EachAIAPIChatCompletionResponse.ChoicesElement.Message?

    public init(
      finishReason: String? = nil,
      index: Int? = nil,
      message: EachAIAPIChatCompletionResponse.ChoicesElement.Message? = nil
    ) {
      self.finishReason = finishReason
      self.index = index
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case finishReason = "finish_reason"
      case index
      case message
    }

    public struct Message: Codable, Sendable {
      public var content: String?
      public var role: String?

      public init(
        content: String? = nil,
        role: String? = nil
      ) {
        self.content = content
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case content
        case role
      }
    }
  }

  public struct Usage: Codable, Sendable {
    public var completionTokens: Int?
    public var promptTokens: Int?
    public var totalTokens: Int?

    public init(
      completionTokens: Int? = nil,
      promptTokens: Int? = nil,
      totalTokens: Int? = nil
    ) {
      self.completionTokens = completionTokens
      self.promptTokens = promptTokens
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case completionTokens = "completion_tokens"
      case promptTokens = "prompt_tokens"
      case totalTokens = "total_tokens"
    }
  }
}
