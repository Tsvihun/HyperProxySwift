//
//  OpenRouterInputMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputMessageItem: Codable, Sendable {
  public var content: [OpenRouterInputMessageItem.ContentElement]?
  public var id: String?
  public var role: OpenRouterInputMessageItem.Role
  public var kind: OpenRouterInputMessageItem.Kind?

  public init(
    role: OpenRouterInputMessageItem.Role,
    content: [OpenRouterInputMessageItem.ContentElement]? = nil,
    id: String? = nil,
    kind: OpenRouterInputMessageItem.Kind? = nil
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
    case variant(OpenRouterInputMessageItem.ContentElement.Variant)
    case inputFile(OpenRouterInputFile)
    case inputAudio(OpenRouterInputAudio)
    case inputVideo(OpenRouterInputVideo)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterInputText.self) {
        self = .inputText(value)
        return
      }
      if let value = try? container.decode(OpenRouterInputMessageItem.ContentElement.Variant.self) {
        self = .variant(value)
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
      case .variant(let value):
        try container.encode(value)
      case .inputFile(let value):
        try container.encode(value)
      case .inputAudio(let value):
        try container.encode(value)
      case .inputVideo(let value):
        try container.encode(value)
      }
    }

    public struct Variant: Codable, Sendable {
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: Codable, Sendable {
    case userValue(OpenRouterInputMessageItem.Role.User)
    case systemValue(OpenRouterInputMessageItem.Role.System)
    case developerValue(OpenRouterInputMessageItem.Role.Developer)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterInputMessageItem.Role.User.self) {
        self = .userValue(value)
        return
      }
      if let value = try? container.decode(OpenRouterInputMessageItem.Role.System.self) {
        self = .systemValue(value)
        return
      }
      self = .developerValue(
        try container.decode(OpenRouterInputMessageItem.Role.Developer.self))
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
