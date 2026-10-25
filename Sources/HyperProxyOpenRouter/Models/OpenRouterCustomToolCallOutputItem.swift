//
//  OpenRouterCustomToolCallOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomToolCallOutputItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: OpenRouterOpenAIResponseCustomToolCallOutputOutput
  public var kind: OpenRouterOpenAIResponseCustomToolCallOutputKind

  public init(
    callId: String,
    output: OpenRouterOpenAIResponseCustomToolCallOutputOutput,
    kind: OpenRouterOpenAIResponseCustomToolCallOutputKind,
    id: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case kind = "type"
  }

  public struct WithOutput: Codable, Sendable {
    public var output: OpenRouterCustomToolCallOutputItem.WithOutput.Output?

    public init(
      output: OpenRouterCustomToolCallOutputItem.WithOutput.Output? = nil
    ) {
      self.output = output
    }

    enum CodingKeys: String, CodingKey {
      case output
    }

    public enum Output: Codable, Sendable {
      case string(String)
      case variantArray(
        [OpenRouterCustomToolCallOutputItem.WithOutput.Output.Variant])

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(String.self) {
          self = .string(value)
          return
        }
        self = .variantArray(
          try container.decode([OpenRouterCustomToolCallOutputItem.WithOutput.Output.Variant].self))
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
        case variantValue(
          OpenRouterCustomToolCallOutputItem.WithOutput.Output.Variant.VariantValue)
        case inputFile(OpenRouterInputFile)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(OpenRouterInputText.self) {
            self = .inputText(value)
            return
          }
          if let value = try? container.decode(
            OpenRouterCustomToolCallOutputItem.WithOutput.Output.Variant.VariantValue.self)
          {
            self = .variantValue(value)
            return
          }
          self = .inputFile(try container.decode(OpenRouterInputFile.self))
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
  }
}

extension OpenRouterCustomToolCallOutputItem.WithOutput.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterCustomToolCallOutputItem.WithOutput.Output: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: OpenRouterCustomToolCallOutputItem.WithOutput.Output.Variant...
  ) {
    self = .variantArray(elements)
  }
}
