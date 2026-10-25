//
//  OpenRouterEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEasyInputMessage: Codable, Sendable {
  public var content: OpenRouterEasyInputMessage.Content?
  public var phase: OpenRouterEasyInputMessage.Phase?
  public var role: OpenRouterEasyInputMessage.Role
  public var kind: OpenRouterEasyInputMessage.Kind?

  public init(
    role: OpenRouterEasyInputMessage.Role,
    content: OpenRouterEasyInputMessage.Content? = nil,
    phase: OpenRouterEasyInputMessage.Phase? = nil,
    kind: OpenRouterEasyInputMessage.Kind? = nil
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
    case variantArray([OpenRouterEasyInputMessage.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenRouterEasyInputMessage.Content.Variant].self))
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
      case variantValue(OpenRouterEasyInputMessage.Content.Variant.VariantValue)
      case inputFile(OpenRouterInputFile)
      case inputAudio(OpenRouterInputAudio)
      case inputVideo(OpenRouterInputVideo)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenRouterInputText.self) {
          self = .inputText(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterEasyInputMessage.Content.Variant.VariantValue.self)
        {
          self = .variantValue(value)
          return
        }
        if let value = try? container.decode(OpenRouterInputFile.self) {
          self = .inputFile(value)
          return
        }
        if let value = try? container.decode(OpenRouterInputAudio.self) {
          self = .inputAudio(value)
          return
        }
        self = .inputVideo(try container.decode(OpenRouterInputVideo.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .inputText(let value):
          try container.encode(value)
        case .variantValue(let value):
          try container.encode(value)
        case .inputFile(let value):
          try container.encode(value)
        case .inputAudio(let value):
          try container.encode(value)
        case .inputVideo(let value):
          try container.encode(value)
        }
      }

      public struct VariantValue: Codable, Sendable {
        public var detail: OpenRouterInputImageDetail
        public var fileId: String?
        public var imageUrl: String?
        public var kind: OpenRouterInputImageKind

        public init(
          detail: OpenRouterInputImageDetail,
          kind: OpenRouterInputImageKind,
          fileId: String? = nil,
          imageUrl: String? = nil
        ) {
          self.detail = detail
          self.fileId = fileId
          self.imageUrl = imageUrl
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case detail
          case fileId = "file_id"
          case imageUrl = "image_url"
          case kind = "type"
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Phase: Codable, Sendable {
    case commentaryValue(OpenRouterEasyInputMessage.Phase.Commentary)
    case finalAnswerValue(OpenRouterEasyInputMessage.Phase.FinalAnswer)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterEasyInputMessage.Phase.Commentary.self) {
        self = .commentaryValue(value)
        return
      }
      self = .finalAnswerValue(
        try container.decode(OpenRouterEasyInputMessage.Phase.FinalAnswer.self))
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
    case userValue(OpenRouterEasyInputMessage.Role.User)
    case systemValue(OpenRouterEasyInputMessage.Role.System)
    case assistantValue(OpenRouterEasyInputMessage.Role.Assistant)
    case developerValue(OpenRouterEasyInputMessage.Role.Developer)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterEasyInputMessage.Role.User.self) {
        self = .userValue(value)
        return
      }
      if let value = try? container.decode(OpenRouterEasyInputMessage.Role.System.self) {
        self = .systemValue(value)
        return
      }
      if let value = try? container.decode(OpenRouterEasyInputMessage.Role.Assistant.self) {
        self = .assistantValue(value)
        return
      }
      self = .developerValue(
        try container.decode(OpenRouterEasyInputMessage.Role.Developer.self))
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

extension OpenRouterEasyInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterEasyInputMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterEasyInputMessage.Content.Variant...) {
    self = .variantArray(elements)
  }
}
