//
//  OpenRouterOpenAIResponseInputMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponseInputMessageItem: Codable, Sendable {
  public var content: [OpenRouterOpenAIResponseInputMessageItem.ContentElement]
  public var id: String
  public var role: OpenRouterOpenAIResponseInputMessageItem.Role
  public var kind: OpenRouterOpenAIResponseInputMessageItem.Kind?

  public init(
    content: [OpenRouterOpenAIResponseInputMessageItem.ContentElement],
    id: String,
    role: OpenRouterOpenAIResponseInputMessageItem.Role,
    kind: OpenRouterOpenAIResponseInputMessageItem.Kind? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case kind = "type"
  }

  public enum ContentElement: Codable, Sendable {
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: Codable, Sendable {
    case userValue(OpenRouterOpenAIResponseInputMessageItem.Role.User)
    case systemValue(OpenRouterOpenAIResponseInputMessageItem.Role.System)
    case developerValue(OpenRouterOpenAIResponseInputMessageItem.Role.Developer)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterOpenAIResponseInputMessageItem.Role.User.self)
      {
        self = .userValue(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterOpenAIResponseInputMessageItem.Role.System.self)
      {
        self = .systemValue(value)
        return
      }
      self = .developerValue(
        try container.decode(OpenRouterOpenAIResponseInputMessageItem.Role.Developer.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .userValue(let value):
        try container.encode(value)
      case .systemValue(let value):
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
    public static var developer: Self { .developerValue(.developer) }

    public enum User: String, Codable, Hashable, Sendable {
      case user = "user"
    }

    public enum System: String, Codable, Hashable, Sendable {
      case system = "system"
    }

    public enum Developer: String, Codable, Hashable, Sendable {
      case developer = "developer"
    }
  }
}
