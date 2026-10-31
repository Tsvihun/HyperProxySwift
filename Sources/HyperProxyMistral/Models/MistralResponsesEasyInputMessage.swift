//
//  MistralResponsesEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesEasyInputMessage: Codable, Sendable {
  public var content: MistralResponsesEasyInputMessage.Content
  public var phase: MistralResponsesEasyInputMessage.Phase?
  public var role: MistralResponsesEasyInputMessage.Role
  public var kind: MistralResponsesEasyInputMessage.Kind?

  public init(
    content: MistralResponsesEasyInputMessage.Content,
    role: MistralResponsesEasyInputMessage.Role,
    phase: MistralResponsesEasyInputMessage.Phase? = nil,
    kind: MistralResponsesEasyInputMessage.Kind? = nil
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
      [MistralResponsesEasyInputMessage.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([MistralResponsesEasyInputMessage.Content.Variant].self))
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
      case responsesInputText(MistralResponsesInputText)
      case responsesInputImage(MistralResponsesInputImage)
      case responsesInputFile(MistralResponsesInputFile)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(MistralResponsesInputText.self) {
          self = .responsesInputText(value)
          return
        }
        if let value = try? container.decode(MistralResponsesInputImage.self) {
          self = .responsesInputImage(value)
          return
        }
        self = .responsesInputFile(try container.decode(MistralResponsesInputFile.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .responsesInputText(let value):
          try container.encode(value)
        case .responsesInputImage(let value):
          try container.encode(value)
        case .responsesInputFile(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Phase: String, Codable, Hashable, Sendable {
    case commentary = "commentary"
    case finalAnswer = "final_answer"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
    case system = "system"
    case developer = "developer"
  }
}

extension MistralResponsesEasyInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralResponsesEasyInputMessage.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralResponsesEasyInputMessage.Content.Variant...) {
    self = .variantArray(elements)
  }
}
