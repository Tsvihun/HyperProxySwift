//
//  OpenRouterBaseInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBaseInputs: Codable, Sendable {
  case string(String)
  case variantArray([OpenRouterBaseInputs.Variant])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .variantArray(try container.decode([OpenRouterBaseInputs.Variant].self))
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
    case message(OpenRouterBaseInputs.Variant.Message)
    case openAIResponseInputMessageItem(OpenRouterOpenAIResponseInputMessageItem)
    case openAIResponseFunctionToolCallOutput(OpenRouterOpenAIResponseFunctionToolCallOutput)
    case openAIResponseFunctionToolCall(OpenRouterOpenAIResponseFunctionToolCall)
    case outputItemImageGenerationCall(OpenRouterOutputItemImageGenerationCall)
    case outputMessage(OpenRouterOutputMessage)
    case openAIResponseCustomToolCall(OpenRouterOpenAIResponseCustomToolCall)
    case openAIResponseCustomToolCallOutput(OpenRouterOpenAIResponseCustomToolCallOutput)
    case applyPatchCallItem(OpenRouterApplyPatchCallItem)
    case applyPatchCallOutputItem(OpenRouterApplyPatchCallOutputItem)
    case configurationUpdateItem(OpenRouterConfigurationUpdateItem)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterBaseInputs.Variant.Message.self) {
        self = .message(value)
        return
      }
      if let value = try? container.decode(OpenRouterOpenAIResponseInputMessageItem.self) {
        self = .openAIResponseInputMessageItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOpenAIResponseFunctionToolCallOutput.self) {
        self = .openAIResponseFunctionToolCallOutput(value)
        return
      }
      if let value = try? container.decode(OpenRouterOpenAIResponseFunctionToolCall.self) {
        self = .openAIResponseFunctionToolCall(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputItemImageGenerationCall.self) {
        self = .outputItemImageGenerationCall(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputMessage.self) {
        self = .outputMessage(value)
        return
      }
      if let value = try? container.decode(OpenRouterOpenAIResponseCustomToolCall.self) {
        self = .openAIResponseCustomToolCall(value)
        return
      }
      if let value = try? container.decode(OpenRouterOpenAIResponseCustomToolCallOutput.self) {
        self = .openAIResponseCustomToolCallOutput(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchCallItem.self) {
        self = .applyPatchCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchCallOutputItem.self) {
        self = .applyPatchCallOutputItem(value)
        return
      }
      self = .configurationUpdateItem(try container.decode(OpenRouterConfigurationUpdateItem.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .message(let value):
        try container.encode(value)
      case .openAIResponseInputMessageItem(let value):
        try container.encode(value)
      case .openAIResponseFunctionToolCallOutput(let value):
        try container.encode(value)
      case .openAIResponseFunctionToolCall(let value):
        try container.encode(value)
      case .outputItemImageGenerationCall(let value):
        try container.encode(value)
      case .outputMessage(let value):
        try container.encode(value)
      case .openAIResponseCustomToolCall(let value):
        try container.encode(value)
      case .openAIResponseCustomToolCallOutput(let value):
        try container.encode(value)
      case .applyPatchCallItem(let value):
        try container.encode(value)
      case .applyPatchCallOutputItem(let value):
        try container.encode(value)
      case .configurationUpdateItem(let value):
        try container.encode(value)
      }
    }

    public struct Message: Codable, Sendable {
      public var content: OpenRouterBaseInputs.Variant.Message.Content
      public var phase: OpenRouterBaseInputs.Variant.Message.Phase?
      public var role: OpenRouterBaseInputs.Variant.Message.Role
      public var kind: OpenRouterBaseInputs.Variant.Message.Kind?

      public init(
        content: OpenRouterBaseInputs.Variant.Message.Content,
        role: OpenRouterBaseInputs.Variant.Message.Role,
        phase: OpenRouterBaseInputs.Variant.Message.Phase? = nil,
        kind: OpenRouterBaseInputs.Variant.Message.Kind? = nil
      ) {
        self.content = content
        self.phase = phase
        self.role = role
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case content
        case phase
        case role
        case kind = "type"
      }

      public enum Content: Codable, Sendable {
        case string(String)
        case variantArray(
          [OpenRouterBaseInputs.Variant.Message.Content.Variant])

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(String.self) {
            self = .string(value)
            return
          }
          self = .variantArray(
            try container.decode([OpenRouterBaseInputs.Variant.Message.Content.Variant].self))
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
          case inputText(OpenRouterInputText)
          case inputImage(OpenRouterInputImage)
          case inputFile(OpenRouterInputFile)
          case inputAudio(OpenRouterInputAudio)

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(OpenRouterInputText.self) {
              self = .inputText(value)
              return
            }
            if let value = try? container.decode(OpenRouterInputImage.self) {
              self = .inputImage(value)
              return
            }
            if let value = try? container.decode(OpenRouterInputFile.self) {
              self = .inputFile(value)
              return
            }
            self = .inputAudio(try container.decode(OpenRouterInputAudio.self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .inputText(let value):
              try container.encode(value)
            case .inputImage(let value):
              try container.encode(value)
            case .inputFile(let value):
              try container.encode(value)
            case .inputAudio(let value):
              try container.encode(value)
            }
          }
        }
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case message = "message"
      }

      public enum Phase: Codable, Sendable {
        case commentaryValue(OpenRouterBaseInputs.Variant.Message.Phase.Commentary)
        case finalAnswerValue(OpenRouterBaseInputs.Variant.Message.Phase.FinalAnswer)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(
            OpenRouterBaseInputs.Variant.Message.Phase.Commentary.self)
          {
            self = .commentaryValue(value)
            return
          }
          self = .finalAnswerValue(
            try container.decode(OpenRouterBaseInputs.Variant.Message.Phase.FinalAnswer.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .commentaryValue(let value):
            try container.encode(value)
          case .finalAnswerValue(let value):
            try container.encode(value)
          }
        }

        /// Provider-native value without the schema union wrapper.
        public static var commentary: Self { .commentaryValue(.commentary) }

        /// Provider-native value without the schema union wrapper.
        public static var finalAnswer: Self { .finalAnswerValue(.finalAnswer) }

        public enum Commentary: String, Codable, Hashable, Sendable {
          case commentary = "commentary"
        }

        public enum FinalAnswer: String, Codable, Hashable, Sendable {
          case finalAnswer = "final_answer"
        }
      }

      public enum Role: Codable, Sendable {
        case userValue(OpenRouterBaseInputs.Variant.Message.Role.User)
        case systemValue(OpenRouterBaseInputs.Variant.Message.Role.System)
        case assistantValue(OpenRouterBaseInputs.Variant.Message.Role.Assistant)
        case developerValue(OpenRouterBaseInputs.Variant.Message.Role.Developer)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(OpenRouterBaseInputs.Variant.Message.Role.User.self)
          {
            self = .userValue(value)
            return
          }
          if let value = try? container.decode(
            OpenRouterBaseInputs.Variant.Message.Role.System.self)
          {
            self = .systemValue(value)
            return
          }
          if let value = try? container.decode(
            OpenRouterBaseInputs.Variant.Message.Role.Assistant.self)
          {
            self = .assistantValue(value)
            return
          }
          self = .developerValue(
            try container.decode(OpenRouterBaseInputs.Variant.Message.Role.Developer.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .userValue(let value):
            try container.encode(value)
          case .systemValue(let value):
            try container.encode(value)
          case .assistantValue(let value):
            try container.encode(value)
          case .developerValue(let value):
            try container.encode(value)
          }
        }

        /// Provider-native value without the schema union wrapper.
        public static var user: Self { .userValue(.user) }

        /// Provider-native value without the schema union wrapper.
        public static var system: Self { .systemValue(.system) }

        /// Provider-native value without the schema union wrapper.
        public static var assistant: Self { .assistantValue(.assistant) }

        /// Provider-native value without the schema union wrapper.
        public static var developer: Self { .developerValue(.developer) }

        public enum User: String, Codable, Hashable, Sendable {
          case user = "user"
        }

        public enum System: String, Codable, Hashable, Sendable {
          case system = "system"
        }

        public enum Assistant: String, Codable, Hashable, Sendable {
          case assistant = "assistant"
        }

        public enum Developer: String, Codable, Hashable, Sendable {
          case developer = "developer"
        }
      }
    }
  }
}

extension OpenRouterBaseInputs: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterBaseInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterBaseInputs.Variant...) {
    self = .variantArray(elements)
  }
}

extension OpenRouterBaseInputs.Variant.Message.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterBaseInputs.Variant.Message.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterBaseInputs.Variant.Message.Content.Variant...) {
    self = .variantArray(elements)
  }
}
