//
//  OpenAIUserMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserMessageItemParam: Codable, Sendable {
  public var content: OpenAIUserMessageItemParam.Content
  public var id: String?
  public var role: OpenAIUserMessageItemParam.Role
  public var status: String?
  public var kind: OpenAIUserMessageItemParam.Kind

  public init(
    content: OpenAIUserMessageItemParam.Content,
    role: OpenAIUserMessageItemParam.Role,
    kind: OpenAIUserMessageItemParam.Kind,
    id: String? = nil,
    status: String? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case variantArray([OpenAIUserMessageItemParam.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAIUserMessageItemParam.Content.Variant].self))
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
      case inputTextContentParam(OpenAIInputTextContentParam)
      case inputImageContentParamAutoParam(OpenAIInputImageContentParamAutoParam)
      case inputFileContentParam(OpenAIInputFileContentParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIInputTextContentParam.self) {
          self = .inputTextContentParam(value)
          return
        }
        if let value = try? container.decode(OpenAIInputImageContentParamAutoParam.self) {
          self = .inputImageContentParamAutoParam(value)
          return
        }
        self = .inputFileContentParam(try container.decode(OpenAIInputFileContentParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .inputTextContentParam(let value):
          try container.encode(value)
        case .inputImageContentParamAutoParam(let value):
          try container.encode(value)
        case .inputFileContentParam(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}

extension OpenAIUserMessageItemParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIUserMessageItemParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIUserMessageItemParam.Content.Variant...) {
    self = .variantArray(elements)
  }
}
