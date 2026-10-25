//
//  OpenAICreateModerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationRequest: Codable, Sendable {
  public var input: OpenAICreateModerationRequest.Input
  public var model: OpenAICreateModerationRequest.Model?

  public init(
    input: OpenAICreateModerationRequest.Input,
    model: OpenAICreateModerationRequest.Model? = nil
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case stringArray([String])
    case variantArray([OpenAICreateModerationRequest.Input.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAICreateModerationRequest.Input.Variant].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      case .variantArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case imageUrl(
        OpenAICreateModerationRequest.Input.Variant.ImageUrl)
      case text(
        OpenAICreateModerationRequest.Input.Variant.Text)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenAICreateModerationRequest.Input.Variant.ImageUrl.self)
        {
          self = .imageUrl(value)
          return
        }
        self = .text(
          try container.decode(OpenAICreateModerationRequest.Input.Variant.Text.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .imageUrl(let value):
          try container.encode(value)
        case .text(let value):
          try container.encode(value)
        }
      }

      public struct ImageUrl: Codable, Sendable {
        public var imageUrl: OpenAICreateModerationRequest.Input.Variant.ImageUrl.ImageUrlValue
        public var kind: OpenAICreateModerationRequest.Input.Variant.ImageUrl.Kind

        public init(
          imageUrl: OpenAICreateModerationRequest.Input.Variant.ImageUrl.ImageUrlValue,
          kind: OpenAICreateModerationRequest.Input.Variant.ImageUrl.Kind
        ) {
          self.imageUrl = imageUrl
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case imageUrl = "image_url"
          case kind = "type"
        }

        public struct ImageUrlValue: Codable, Sendable {
          public var url: String

          public init(
            url: String
          ) {
            self.url = url
          }

          enum CodingKeys: String, CodingKey {
            case url
          }
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case imageUrl = "image_url"
        }
      }

      public struct Text: Codable, Sendable {
        public var text: String
        public var kind: OpenAICreateModerationRequest.Input.Variant.Text.Kind

        public init(
          text: String,
          kind: OpenAICreateModerationRequest.Input.Variant.Text.Kind
        ) {
          self.text = text
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case text
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case text = "text"
        }
      }
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case omniModerationLatest
    case omniModeration2024_09_26
    case textModerationLatest
    case textModerationStable
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "omni-moderation-latest":
        self = .omniModerationLatest
      case "omni-moderation-2024-09-26":
        self = .omniModeration2024_09_26
      case "text-moderation-latest":
        self = .textModerationLatest
      case "text-moderation-stable":
        self = .textModerationStable
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .omniModerationLatest:
        return "omni-moderation-latest"
      case .omniModeration2024_09_26:
        return "omni-moderation-2024-09-26"
      case .textModerationLatest:
        return "text-moderation-latest"
      case .textModerationStable:
        return "text-moderation-stable"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case omniModerationLatest = "omni-moderation-latest"
      case omniModeration2024_09_26 = "omni-moderation-2024-09-26"
      case textModerationLatest = "text-moderation-latest"
      case textModerationStable = "text-moderation-stable"
    }
  }
}

extension OpenAICreateModerationRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
