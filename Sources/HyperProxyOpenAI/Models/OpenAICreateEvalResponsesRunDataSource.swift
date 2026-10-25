//
//  OpenAICreateEvalResponsesRunDataSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalResponsesRunDataSource: Codable, Sendable {
  public var inputMessages: OpenAICreateEvalResponsesRunDataSource.InputMessages?
  public var model: String?
  public var samplingParams: OpenAICreateEvalResponsesRunDataSource.SamplingParams?
  public var source: OpenAICreateEvalResponsesRunDataSource.Source
  public var kind: OpenAICreateEvalResponsesRunDataSource.Kind

  public init(
    source: OpenAICreateEvalResponsesRunDataSource.Source,
    kind: OpenAICreateEvalResponsesRunDataSource.Kind,
    inputMessages: OpenAICreateEvalResponsesRunDataSource.InputMessages? = nil,
    model: String? = nil,
    samplingParams: OpenAICreateEvalResponsesRunDataSource.SamplingParams? = nil
  ) {
    self.inputMessages = inputMessages
    self.model = model
    self.samplingParams = samplingParams
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputMessages = "input_messages"
    case model
    case samplingParams = "sampling_params"
    case source
    case kind = "type"
  }

  public enum InputMessages: Codable, Sendable {
    case inputMessagesTemplate(
      OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate)
    case inputMessagesItemReference(
      OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesItemReference)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate.self)
      {
        self = .inputMessagesTemplate(value)
        return
      }
      self = .inputMessagesItemReference(
        try container.decode(
          OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesItemReference.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .inputMessagesTemplate(let value):
        try container.encode(value)
      case .inputMessagesItemReference(let value):
        try container.encode(value)
      }
    }

    public struct InputMessagesTemplate: Codable, Sendable {
      public var template:
        [OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate.TemplateElement]
      public var kind:
        OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate.Kind

      public init(
        template: [OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate
          .TemplateElement],
        kind: OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate.Kind
      ) {
        self.template = template
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case template
        case kind = "type"
      }

      public enum Kind: String, Codable,
        Hashable, Sendable
      {
        case template = "template"
      }

      public enum TemplateElement: Codable, Sendable {
        case chatMessage(
          OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate.TemplateElement
            .ChatMessage)
        case evalItem(OpenAIEvalItem)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(
            OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesTemplate
              .TemplateElement.ChatMessage.self)
          {
            self = .chatMessage(value)
            return
          }
          self = .evalItem(try container.decode(OpenAIEvalItem.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .chatMessage(let value):
            try container.encode(value)
          case .evalItem(let value):
            try container.encode(value)
          }
        }

        public struct ChatMessage: Codable,
          Sendable
        {
          public var content: String
          public var role: String

          public init(
            content: String,
            role: String
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
    }

    public struct InputMessagesItemReference: Codable, Sendable {
      public var itemReference: String
      public var kind:
        OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesItemReference.Kind

      public init(
        itemReference: String,
        kind: OpenAICreateEvalResponsesRunDataSource.InputMessages.InputMessagesItemReference.Kind
      ) {
        self.itemReference = itemReference
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case itemReference = "item_reference"
        case kind = "type"
      }

      public enum Kind: String, Codable,
        Hashable, Sendable
      {
        case itemReference = "item_reference"
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responses = "responses"
  }

  public struct SamplingParams: Codable, Sendable {
    public var maxCompletionTokens: Int?
    public var reasoningEffort: OpenAIReasoningEffort?
    public var seed: Int?
    public var temperature: Double?
    public var text: OpenAICreateEvalResponsesRunDataSource.SamplingParams.Text?
    public var tools: [OpenAITool]?
    public var topP: Double?

    public init(
      maxCompletionTokens: Int? = nil,
      reasoningEffort: OpenAIReasoningEffort? = nil,
      seed: Int? = nil,
      temperature: Double? = nil,
      text: OpenAICreateEvalResponsesRunDataSource.SamplingParams.Text? = nil,
      tools: [OpenAITool]? = nil,
      topP: Double? = nil
    ) {
      self.maxCompletionTokens = maxCompletionTokens
      self.reasoningEffort = reasoningEffort
      self.seed = seed
      self.temperature = temperature
      self.text = text
      self.tools = tools
      self.topP = topP
    }

    enum CodingKeys: String, CodingKey {
      case maxCompletionTokens = "max_completion_tokens"
      case reasoningEffort = "reasoning_effort"
      case seed
      case temperature
      case text
      case tools
      case topP = "top_p"
    }

    public struct Text: Codable, Sendable {
      public var format: OpenAITextResponseFormatConfiguration?

      public init(
        format: OpenAITextResponseFormatConfiguration? = nil
      ) {
        self.format = format
      }

      enum CodingKeys: String, CodingKey {
        case format
      }
    }
  }

  public enum Source: Codable, Sendable {
    case evalJsonlFileContentSource(OpenAIEvalJsonlFileContentSource)
    case evalJsonlFileIdSource(OpenAIEvalJsonlFileIdSource)
    case evalResponsesSource(OpenAIEvalResponsesSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIEvalJsonlFileContentSource.self) {
        self = .evalJsonlFileContentSource(value)
        return
      }
      if let value = try? container.decode(OpenAIEvalJsonlFileIdSource.self) {
        self = .evalJsonlFileIdSource(value)
        return
      }
      self = .evalResponsesSource(try container.decode(OpenAIEvalResponsesSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .evalJsonlFileContentSource(let value):
        try container.encode(value)
      case .evalJsonlFileIdSource(let value):
        try container.encode(value)
      case .evalResponsesSource(let value):
        try container.encode(value)
      }
    }
  }
}
