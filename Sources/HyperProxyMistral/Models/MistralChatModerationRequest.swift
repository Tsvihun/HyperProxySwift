//
//  MistralChatModerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatModerationRequest: Codable, Sendable {
  public var input: MistralChatModerationRequest.Input
  public var model: String

  public init(
    input: MistralChatModerationRequest.Input,
    model: String
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }

  public enum Input: Codable, Sendable {
    case variantArray([MistralChatModerationRequest.Input.Variant])
    case mistralChatModerationRequestInputItemItemArray(
      [[MistralChatModerationRequestInputItemItem]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([MistralChatModerationRequest.Input.Variant].self) {
        self = .variantArray(value)
        return
      }
      self = .mistralChatModerationRequestInputItemItemArray(
        try container.decode([[MistralChatModerationRequestInputItemItem]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variantArray(let value):
        try container.encode(value)
      case .mistralChatModerationRequestInputItemItemArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case systemMessage(MistralSystemMessage)
      case userMessage(MistralUserMessage)
      case assistantMessage(MistralAssistantMessage)
      case toolMessage(MistralToolMessage)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(MistralSystemMessage.self) {
          self = .systemMessage(value)
          return
        }
        if let value = try? container.decode(MistralUserMessage.self) {
          self = .userMessage(value)
          return
        }
        if let value = try? container.decode(MistralAssistantMessage.self) {
          self = .assistantMessage(value)
          return
        }
        self = .toolMessage(try container.decode(MistralToolMessage.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .systemMessage(let value):
          try container.encode(value)
        case .userMessage(let value):
          try container.encode(value)
        case .assistantMessage(let value):
          try container.encode(value)
        case .toolMessage(let value):
          try container.encode(value)
        }
      }
    }
  }
}
