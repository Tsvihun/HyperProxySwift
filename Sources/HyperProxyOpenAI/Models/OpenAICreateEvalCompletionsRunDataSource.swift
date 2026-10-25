//
//  OpenAICreateEvalCompletionsRunDataSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalCompletionsRunDataSource: Codable, Sendable {
  public var inputMessages: OpenAICreateEvalCompletionsRunDataSource.InputMessages?
  public var model: String?
  public var samplingParams: OpenAICreateEvalCompletionsRunDataSource.SamplingParams?
  public var source: OpenAICreateEvalCompletionsRunDataSource.Source
  public var kind: OpenAICreateEvalCompletionsRunDataSource.Kind

  public init(
    source: OpenAICreateEvalCompletionsRunDataSource.Source,
    kind: OpenAICreateEvalCompletionsRunDataSource.Kind,
    inputMessages: OpenAICreateEvalCompletionsRunDataSource.InputMessages? = nil,
    model: String? = nil,
    samplingParams: OpenAICreateEvalCompletionsRunDataSource.SamplingParams? = nil
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
    case templateInputMessages(
      OpenAICreateEvalCompletionsRunDataSource.InputMessages.TemplateInputMessages)
    case itemReferenceInputMessages(
      OpenAICreateEvalCompletionsRunDataSource.InputMessages.ItemReferenceInputMessages)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenAICreateEvalCompletionsRunDataSource.InputMessages.TemplateInputMessages.self)
      {
        self = .templateInputMessages(value)
        return
      }
      self = .itemReferenceInputMessages(
        try container.decode(
          OpenAICreateEvalCompletionsRunDataSource.InputMessages.ItemReferenceInputMessages.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .templateInputMessages(let value):
        try container.encode(value)
      case .itemReferenceInputMessages(let value):
        try container.encode(value)
      }
    }

    public struct TemplateInputMessages: Codable, Sendable {
      public var template:
        [OpenAICreateEvalCompletionsRunDataSource.InputMessages.TemplateInputMessages
          .TemplateElement]
      public var kind:
        OpenAICreateEvalCompletionsRunDataSource.InputMessages.TemplateInputMessages.Kind

      public init(
        template: [OpenAICreateEvalCompletionsRunDataSource.InputMessages.TemplateInputMessages
          .TemplateElement],
        kind: OpenAICreateEvalCompletionsRunDataSource.InputMessages.TemplateInputMessages.Kind
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

      public enum TemplateElement: Codable,
        Sendable
      {
        case easyInputMessage(OpenAIEasyInputMessage)
        case evalItem(OpenAIEvalItem)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(OpenAIEasyInputMessage.self) {
            self = .easyInputMessage(value)
            return
          }
          self = .evalItem(try container.decode(OpenAIEvalItem.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .easyInputMessage(let value):
            try container.encode(value)
          case .evalItem(let value):
            try container.encode(value)
          }
        }
      }
    }

    public struct ItemReferenceInputMessages: Codable, Sendable {
      public var itemReference: String
      public var kind:
        OpenAICreateEvalCompletionsRunDataSource.InputMessages.ItemReferenceInputMessages.Kind

      public init(
        itemReference: String,
        kind: OpenAICreateEvalCompletionsRunDataSource.InputMessages.ItemReferenceInputMessages.Kind
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
    case completions = "completions"
  }

  public struct SamplingParams: Codable, Sendable {
    public var maxCompletionTokens: Int?
    public var reasoningEffort: OpenAIReasoningEffort?
    public var responseFormat:
      OpenAICreateEvalCompletionsRunDataSource.SamplingParams.ResponseFormat?
    public var seed: Int?
    public var temperature: Double?
    public var tools: [OpenAIChatCompletionTool]?
    public var topP: Double?

    public init(
      maxCompletionTokens: Int? = nil,
      reasoningEffort: OpenAIReasoningEffort? = nil,
      responseFormat: OpenAICreateEvalCompletionsRunDataSource.SamplingParams.ResponseFormat? = nil,
      seed: Int? = nil,
      temperature: Double? = nil,
      tools: [OpenAIChatCompletionTool]? = nil,
      topP: Double? = nil
    ) {
      self.maxCompletionTokens = maxCompletionTokens
      self.reasoningEffort = reasoningEffort
      self.responseFormat = responseFormat
      self.seed = seed
      self.temperature = temperature
      self.tools = tools
      self.topP = topP
    }

    enum CodingKeys: String, CodingKey {
      case maxCompletionTokens = "max_completion_tokens"
      case reasoningEffort = "reasoning_effort"
      case responseFormat = "response_format"
      case seed
      case temperature
      case tools
      case topP = "top_p"
    }

    public enum ResponseFormat: Codable, Sendable {
      case responseFormatText(OpenAIResponseFormatText)
      case responseFormatJsonSchema(OpenAIResponseFormatJsonSchema)
      case responseFormatJsonObject(OpenAIResponseFormatJsonObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIResponseFormatText.self) {
          self = .responseFormatText(value)
          return
        }
        if let value = try? container.decode(OpenAIResponseFormatJsonSchema.self) {
          self = .responseFormatJsonSchema(value)
          return
        }
        self = .responseFormatJsonObject(try container.decode(OpenAIResponseFormatJsonObject.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .responseFormatText(let value):
          try container.encode(value)
        case .responseFormatJsonSchema(let value):
          try container.encode(value)
        case .responseFormatJsonObject(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Source: Codable, Sendable {
    case evalJsonlFileContentSource(OpenAIEvalJsonlFileContentSource)
    case evalJsonlFileIdSource(OpenAIEvalJsonlFileIdSource)
    case evalStoredCompletionsSource(OpenAIEvalStoredCompletionsSource)

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
      self = .evalStoredCompletionsSource(
        try container.decode(OpenAIEvalStoredCompletionsSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .evalJsonlFileContentSource(let value):
        try container.encode(value)
      case .evalJsonlFileIdSource(let value):
        try container.encode(value)
      case .evalStoredCompletionsSource(let value):
        try container.encode(value)
      }
    }
  }
}
