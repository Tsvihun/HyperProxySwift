//
//  OpenRouterMessagesMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParam: Codable, Sendable {
  public var clearAt: OpenRouterAnthropicSystemClearAt?
  public var content: OpenRouterMessagesMessageParam.Content
  public var outputConfig: OpenRouterAnthropicMessageOutputConfig?
  public var role: OpenRouterMessagesMessageParam.Role

  public init(
    content: OpenRouterMessagesMessageParam.Content,
    role: OpenRouterMessagesMessageParam.Role,
    clearAt: OpenRouterAnthropicSystemClearAt? = nil,
    outputConfig: OpenRouterAnthropicMessageOutputConfig? = nil
  ) {
    self.clearAt = clearAt
    self.content = content
    self.outputConfig = outputConfig
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case clearAt = "clear_at"
    case content
    case outputConfig = "output_config"
    case role
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case variantArray([OpenRouterMessagesMessageParam.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenRouterMessagesMessageParam.Content.Variant].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .variantArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case anthropicTextBlockParam(OpenRouterAnthropicTextBlockParam)
      case anthropicImageBlockParam(OpenRouterAnthropicImageBlockParam)
      case anthropicDocumentBlockParam(OpenRouterAnthropicDocumentBlockParam)
      case toolUse(
        OpenRouterMessagesMessageParam.Content.Variant.ToolUse)
      case toolResult(
        OpenRouterMessagesMessageParam.Content.Variant.ToolResult)
      case thinking(
        OpenRouterMessagesMessageParam.Content.Variant.Thinking)
      case redactedThinking(
        OpenRouterMessagesMessageParam.Content.Variant.RedactedThinking)
      case serverToolUse(
        OpenRouterMessagesMessageParam.Content.Variant.ServerToolUse)
      case webSearchToolResult(
        OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult)
      case anthropicSearchResultBlockParam(OpenRouterAnthropicSearchResultBlockParam)
      case compaction(
        OpenRouterMessagesMessageParam.Content.Variant.Compaction)
      case messagesAdvisorToolResultBlock(OpenRouterMessagesAdvisorToolResultBlock)
      case messagesToolAdditionBlock(OpenRouterMessagesToolAdditionBlock)
      case messagesToolRemovalBlock(OpenRouterMessagesToolRemovalBlock)
      case messagesShellToolResultBlock(OpenRouterMessagesShellToolResultBlock)
      case messagesBashToolResultBlock(OpenRouterMessagesBashToolResultBlock)
      case orAnthropicToolSearchResultParam(OpenRouterORAnthropicToolSearchResultParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenRouterAnthropicTextBlockParam.self) {
          self = .anthropicTextBlockParam(value)
          return
        }
        if let value = try? container.decode(OpenRouterAnthropicImageBlockParam.self) {
          self = .anthropicImageBlockParam(value)
          return
        }
        if let value = try? container.decode(OpenRouterAnthropicDocumentBlockParam.self) {
          self = .anthropicDocumentBlockParam(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesMessageParam.Content.Variant.ToolUse.self)
        {
          self = .toolUse(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesMessageParam.Content.Variant.ToolResult.self)
        {
          self = .toolResult(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesMessageParam.Content.Variant.Thinking.self)
        {
          self = .thinking(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesMessageParam.Content.Variant.RedactedThinking.self)
        {
          self = .redactedThinking(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesMessageParam.Content.Variant.ServerToolUse.self)
        {
          self = .serverToolUse(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.self)
        {
          self = .webSearchToolResult(value)
          return
        }
        if let value = try? container.decode(OpenRouterAnthropicSearchResultBlockParam.self) {
          self = .anthropicSearchResultBlockParam(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesMessageParam.Content.Variant.Compaction.self)
        {
          self = .compaction(value)
          return
        }
        if let value = try? container.decode(OpenRouterMessagesAdvisorToolResultBlock.self) {
          self = .messagesAdvisorToolResultBlock(value)
          return
        }
        if let value = try? container.decode(OpenRouterMessagesToolAdditionBlock.self) {
          self = .messagesToolAdditionBlock(value)
          return
        }
        if let value = try? container.decode(OpenRouterMessagesToolRemovalBlock.self) {
          self = .messagesToolRemovalBlock(value)
          return
        }
        if let value = try? container.decode(OpenRouterMessagesShellToolResultBlock.self) {
          self = .messagesShellToolResultBlock(value)
          return
        }
        if let value = try? container.decode(OpenRouterMessagesBashToolResultBlock.self) {
          self = .messagesBashToolResultBlock(value)
          return
        }
        self = .orAnthropicToolSearchResultParam(
          try container.decode(OpenRouterORAnthropicToolSearchResultParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .anthropicTextBlockParam(let value):
          try container.encode(value)
        case .anthropicImageBlockParam(let value):
          try container.encode(value)
        case .anthropicDocumentBlockParam(let value):
          try container.encode(value)
        case .toolUse(let value):
          try container.encode(value)
        case .toolResult(let value):
          try container.encode(value)
        case .thinking(let value):
          try container.encode(value)
        case .redactedThinking(let value):
          try container.encode(value)
        case .serverToolUse(let value):
          try container.encode(value)
        case .webSearchToolResult(let value):
          try container.encode(value)
        case .anthropicSearchResultBlockParam(let value):
          try container.encode(value)
        case .compaction(let value):
          try container.encode(value)
        case .messagesAdvisorToolResultBlock(let value):
          try container.encode(value)
        case .messagesToolAdditionBlock(let value):
          try container.encode(value)
        case .messagesToolRemovalBlock(let value):
          try container.encode(value)
        case .messagesShellToolResultBlock(let value):
          try container.encode(value)
        case .messagesBashToolResultBlock(let value):
          try container.encode(value)
        case .orAnthropicToolSearchResultParam(let value):
          try container.encode(value)
        }
      }

      public struct Compaction: Codable, Sendable {
        public var cacheControl: OpenRouterAnthropicCacheControlDirective?
        public var content: String
        public var encryptedContent: String?
        public var kind: OpenRouterMessagesMessageParam.Content.Variant.Compaction.Kind

        public init(
          content: String,
          kind: OpenRouterMessagesMessageParam.Content.Variant.Compaction.Kind,
          cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
          encryptedContent: String? = nil
        ) {
          self.cacheControl = cacheControl
          self.content = content
          self.encryptedContent = encryptedContent
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case cacheControl = "cache_control"
          case content
          case encryptedContent = "encrypted_content"
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case compaction = "compaction"
        }
      }

      public struct ToolUse: Codable, Sendable {
        public var cacheControl: OpenRouterAnthropicCacheControlDirective?
        public var id: String
        public var input: HyperProxyJSONValue?
        public var name: String
        public var kind: OpenRouterMessagesMessageParam.Content.Variant.ToolUse.Kind

        public init(
          id: String,
          name: String,
          kind: OpenRouterMessagesMessageParam.Content.Variant.ToolUse.Kind,
          cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
          input: HyperProxyJSONValue? = nil
        ) {
          self.cacheControl = cacheControl
          self.id = id
          self.input = input
          self.name = name
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case cacheControl = "cache_control"
          case id
          case input
          case name
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case toolUse = "tool_use"
        }
      }

      public struct ToolResult: Codable, Sendable {
        public var cacheControl: OpenRouterAnthropicCacheControlDirective?
        public var content: OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content?
        public var isError: Bool?
        public var toolUseId: String
        public var kind: OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Kind

        public init(
          toolUseId: String,
          kind: OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Kind,
          cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
          content: OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content? = nil,
          isError: Bool? = nil
        ) {
          self.cacheControl = cacheControl
          self.content = content
          self.isError = isError
          self.toolUseId = toolUseId
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case cacheControl = "cache_control"
          case content
          case isError = "is_error"
          case toolUseId = "tool_use_id"
          case kind = "type"
        }

        public enum Content: Codable, Sendable {
          case string(String)
          case variantArray(
            [OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content.Variant])

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(String.self) {
              self = .string(value)
              return
            }
            self = .variantArray(
              try container.decode(
                [OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content.Variant].self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .string(let value):
              try container.encode(value)
            case .variantArray(let value):
              try container.encode(value)
            }
          }

          public enum Variant: Codable,
            Sendable
          {
            case anthropicTextBlockParam(OpenRouterAnthropicTextBlockParam)
            case anthropicImageBlockParam(OpenRouterAnthropicImageBlockParam)
            case toolReference(
              OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content.Variant
                .ToolReference)
            case anthropicSearchResultBlockParam(OpenRouterAnthropicSearchResultBlockParam)
            case anthropicDocumentBlockParam(OpenRouterAnthropicDocumentBlockParam)

            public init(from decoder: any Decoder) throws {
              let container = try decoder.singleValueContainer()
              if let value = try? container.decode(OpenRouterAnthropicTextBlockParam.self) {
                self = .anthropicTextBlockParam(value)
                return
              }
              if let value = try? container.decode(OpenRouterAnthropicImageBlockParam.self) {
                self = .anthropicImageBlockParam(value)
                return
              }
              if let value = try? container.decode(
                OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content.Variant
                  .ToolReference.self)
              {
                self = .toolReference(value)
                return
              }
              if let value = try? container.decode(OpenRouterAnthropicSearchResultBlockParam.self) {
                self = .anthropicSearchResultBlockParam(value)
                return
              }
              self = .anthropicDocumentBlockParam(
                try container.decode(OpenRouterAnthropicDocumentBlockParam.self))
            }

            public func encode(to encoder: any Encoder) throws {
              var container = encoder.singleValueContainer()
              switch self {
              case .anthropicTextBlockParam(let value):
                try container.encode(value)
              case .anthropicImageBlockParam(let value):
                try container.encode(value)
              case .toolReference(let value):
                try container.encode(value)
              case .anthropicSearchResultBlockParam(let value):
                try container.encode(value)
              case .anthropicDocumentBlockParam(let value):
                try container.encode(value)
              }
            }

            public struct ToolReference: Codable,
              Sendable
            {
              public var toolName: String
              public var kind:
                OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content.Variant
                  .ToolReference.Kind

              public init(
                toolName: String,
                kind: OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content.Variant
                  .ToolReference.Kind
              ) {
                self.toolName = toolName
                self.kind = kind
              }

              enum CodingKeys: String, CodingKey {
                case toolName = "tool_name"
                case kind = "type"
              }

              public enum Kind:
                String, Codable, Hashable, Sendable
              {
                case toolReference = "tool_reference"
              }
            }
          }
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case toolResult = "tool_result"
        }
      }

      public struct Thinking: Codable, Sendable {
        public var signature: String
        public var thinking: String
        public var kind: OpenRouterMessagesMessageParam.Content.Variant.Thinking.Kind

        public init(
          signature: String,
          thinking: String,
          kind: OpenRouterMessagesMessageParam.Content.Variant.Thinking.Kind
        ) {
          self.signature = signature
          self.thinking = thinking
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case signature
          case thinking
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case thinking = "thinking"
        }
      }

      public struct RedactedThinking: Codable, Sendable {
        public var data: String
        public var kind: OpenRouterMessagesMessageParam.Content.Variant.RedactedThinking.Kind

        public init(
          data: String,
          kind: OpenRouterMessagesMessageParam.Content.Variant.RedactedThinking.Kind
        ) {
          self.data = data
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case data
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case redactedThinking = "redacted_thinking"
        }
      }

      public struct ServerToolUse: Codable, Sendable {
        public var cacheControl: OpenRouterAnthropicCacheControlDirective?
        public var id: String
        public var input: HyperProxyJSONValue?
        public var name: String
        public var kind: OpenRouterMessagesMessageParam.Content.Variant.ServerToolUse.Kind

        public init(
          id: String,
          name: String,
          kind: OpenRouterMessagesMessageParam.Content.Variant.ServerToolUse.Kind,
          cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
          input: HyperProxyJSONValue? = nil
        ) {
          self.cacheControl = cacheControl
          self.id = id
          self.input = input
          self.name = name
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case cacheControl = "cache_control"
          case id
          case input
          case name
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case serverToolUse = "server_tool_use"
        }
      }

      public struct WebSearchToolResult: Codable, Sendable {
        public var cacheControl: OpenRouterAnthropicCacheControlDirective?
        public var content:
          OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content
        public var toolUseId: String
        public var kind: OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Kind

        public init(
          content: OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content,
          toolUseId: String,
          kind: OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Kind,
          cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
        ) {
          self.cacheControl = cacheControl
          self.content = content
          self.toolUseId = toolUseId
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case cacheControl = "cache_control"
          case content
          case toolUseId = "tool_use_id"
          case kind = "type"
        }

        public enum Content: Codable, Sendable {
          case anthropicWebSearchResultBlockParamArray(
            [OpenRouterAnthropicWebSearchResultBlockParam])
          case webSearchToolResultError(
            OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content
              .WebSearchToolResultError)

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(
              [OpenRouterAnthropicWebSearchResultBlockParam].self)
            {
              self = .anthropicWebSearchResultBlockParamArray(value)
              return
            }
            self = .webSearchToolResultError(
              try container.decode(
                OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content
                  .WebSearchToolResultError.self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .anthropicWebSearchResultBlockParamArray(let value):
              try container.encode(value)
            case .webSearchToolResultError(let value):
              try container.encode(value)
            }
          }

          public struct WebSearchToolResultError: Codable, Sendable {
            public var errorCode:
              OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content
                .WebSearchToolResultError.ErrorCode
            public var kind:
              OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content
                .WebSearchToolResultError.Kind

            public init(
              errorCode: OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content
                .WebSearchToolResultError.ErrorCode,
              kind: OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content
                .WebSearchToolResultError.Kind
            ) {
              self.errorCode = errorCode
              self.kind = kind
            }

            enum CodingKeys: String, CodingKey {
              case errorCode = "error_code"
              case kind = "type"
            }

            public enum ErrorCode: String,
              Codable, Hashable, Sendable
            {
              case invalidToolInput = "invalid_tool_input"
              case unavailable = "unavailable"
              case maxUsesExceeded = "max_uses_exceeded"
              case tooManyRequests = "too_many_requests"
              case queryTooLong = "query_too_long"
              case requestTooLarge = "request_too_large"
            }

            public enum Kind: String, Codable,
              Hashable, Sendable
            {
              case webSearchToolResultError = "web_search_tool_result_error"
            }
          }
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case webSearchToolResult = "web_search_tool_result"
        }
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
    case system = "system"
  }
}

extension OpenRouterMessagesMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterMessagesMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterMessagesMessageParam.Content.Variant...) {
    self = .variantArray(elements)
  }
}

extension OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content:
  ExpressibleByArrayLiteral
{
  public init(
    arrayLiteral elements: OpenRouterMessagesMessageParam.Content.Variant.ToolResult.Content
      .Variant...
  ) {
    self = .variantArray(elements)
  }
}

extension OpenRouterMessagesMessageParam.Content.Variant.WebSearchToolResult.Content:
  ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: OpenRouterAnthropicWebSearchResultBlockParam...) {
    self = .anthropicWebSearchResultBlockParamArray(elements)
  }
}
