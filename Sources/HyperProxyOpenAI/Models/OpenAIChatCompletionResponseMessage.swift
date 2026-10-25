//
//  OpenAIChatCompletionResponseMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionResponseMessage: Codable, Sendable {
  public var annotations: [OpenAIChatCompletionResponseMessage.AnnotationsElement]?
  public var audio: OpenAIChatCompletionResponseMessageAudioWithDataAndExpiresAtAndId?
  public var content: String?
  public var functionCall: OpenAIChatCompletionResponseMessage.FunctionCall?
  public var refusal: String?
  public var role: OpenAIChatCompletionResponseMessage.Role
  public var toolCalls: OpenAIChatCompletionMessageToolCalls?

  public init(
    content: String?,
    role: OpenAIChatCompletionResponseMessage.Role,
    annotations: [OpenAIChatCompletionResponseMessage.AnnotationsElement]? = nil,
    audio: OpenAIChatCompletionResponseMessageAudioWithDataAndExpiresAtAndId? = nil,
    functionCall: OpenAIChatCompletionResponseMessage.FunctionCall? = nil,
    refusal: String? = nil,
    toolCalls: OpenAIChatCompletionMessageToolCalls? = nil
  ) {
    self.annotations = annotations
    self.audio = audio
    self.content = content
    self.functionCall = functionCall
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case audio
    case content
    case functionCall = "function_call"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }

  public struct AnnotationsElement: Codable, Sendable {
    public var kind: OpenAIChatCompletionResponseMessage.AnnotationsElement.Kind
    public var urlCitation: OpenAIChatCompletionResponseMessage.AnnotationsElement.UrlCitation

    public init(
      kind: OpenAIChatCompletionResponseMessage.AnnotationsElement.Kind,
      urlCitation: OpenAIChatCompletionResponseMessage.AnnotationsElement.UrlCitation
    ) {
      self.kind = kind
      self.urlCitation = urlCitation
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
      case urlCitation = "url_citation"
    }

    public enum Kind: String, Codable, Hashable,
      Sendable
    {
      case urlCitation = "url_citation"
    }

    public struct UrlCitation: Codable, Sendable {
      public var endIndex: Int
      public var startIndex: Int
      public var title: String
      public var url: String

      public init(
        endIndex: Int,
        startIndex: Int,
        title: String,
        url: String
      ) {
        self.endIndex = endIndex
        self.startIndex = startIndex
        self.title = title
        self.url = url
      }

      enum CodingKeys: String, CodingKey {
        case endIndex = "end_index"
        case startIndex = "start_index"
        case title
        case url
      }
    }
  }

  public struct FunctionCall: Codable, Sendable {
    public var arguments: String
    public var name: String

    public init(
      arguments: String,
      name: String
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
    case assistant = "assistant"
  }
}
