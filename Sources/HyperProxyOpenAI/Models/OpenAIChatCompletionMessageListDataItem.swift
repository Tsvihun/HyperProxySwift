//
//  OpenAIChatCompletionMessageListDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageListDataItem: Codable, Sendable {
  public var annotations: [OpenAIChatCompletionResponseMessageAnnotationsItem]?
  public var audio: OpenAIChatCompletionResponseMessageAudioAnyOf1?
  public var content: String?
  public var contentParts: [OpenAIChatCompletionMessageListDataItemAllOf2ContentPartsAnyOf1Item]?
  public var functionCall: OpenAIChatCompletionResponseMessageFunctionCall?
  public var id: String
  public var refusal: String?
  public var role: OpenAIChatCompletionResponseMessageRole
  public var toolCalls: OpenAIChatCompletionMessageToolCalls?

  public init(
    content: String?,
    id: String,
    refusal: String?,
    role: OpenAIChatCompletionResponseMessageRole,
    annotations: [OpenAIChatCompletionResponseMessageAnnotationsItem]? = nil,
    audio: OpenAIChatCompletionResponseMessageAudioAnyOf1? = nil,
    contentParts: [OpenAIChatCompletionMessageListDataItemAllOf2ContentPartsAnyOf1Item]? = nil,
    functionCall: OpenAIChatCompletionResponseMessageFunctionCall? = nil,
    toolCalls: OpenAIChatCompletionMessageToolCalls? = nil
  ) {
    self.annotations = annotations
    self.audio = audio
    self.content = content
    self.contentParts = contentParts
    self.functionCall = functionCall
    self.id = id
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case audio
    case content
    case contentParts = "content_parts"
    case functionCall = "function_call"
    case id
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}
