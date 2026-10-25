//
//  OpenRouterCreateEmbeddingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: OpenRouterCreateEmbeddingsRequest.EncodingFormat?
  public var input: OpenRouterCreateEmbeddingsRequest.Input
  public var inputType: String?
  public var model: String
  public var provider: OpenRouterProviderPreferences?
  public var sessionId: String?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    input: OpenRouterCreateEmbeddingsRequest.Input,
    model: String,
    dimensions: Int? = nil,
    encodingFormat: OpenRouterCreateEmbeddingsRequest.EncodingFormat? = nil,
    inputType: String? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    sessionId: String? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.inputType = inputType
    self.model = model
    self.provider = provider
    self.sessionId = sessionId
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case inputType = "input_type"
    case model
    case provider
    case sessionId = "session_id"
    case trace
    case user
  }

  public enum EncodingFormat: String, Codable, Hashable, Sendable {
    case float = "float"
    case base64 = "base64"
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case stringArray([String])
    case numberArray([Double])
    case arrayArray([[Double]])
    case withContentArray(
      [OpenRouterCreateEmbeddingsRequest.Input.WithContent])

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
      if let value = try? container.decode([Double].self) {
        self = .numberArray(value)
        return
      }
      if let value = try? container.decode([[Double]].self) {
        self = .arrayArray(value)
        return
      }
      self = .withContentArray(
        try container.decode([OpenRouterCreateEmbeddingsRequest.Input.WithContent].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      case .numberArray(let value):
        try container.encode(value)
      case .arrayArray(let value):
        try container.encode(value)
      case .withContentArray(let value):
        try container.encode(value)
      }
    }

    public struct WithContent: Codable, Sendable {
      public var content: [OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement]

      public init(
        content: [OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement]
      ) {
        self.content = content
      }

      enum CodingKeys: String, CodingKey {
        case content
      }

      public enum ContentElement: Codable, Sendable {
        case text(
          OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.Text)
        case imageUrl(
          OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.ImageUrl)
        case contentPartInputAudio(OpenRouterContentPartInputAudio)
        case contentPartInputVideo(OpenRouterContentPartInputVideo)
        case contentPartInputFile(OpenRouterContentPartInputFile)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(
            OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.Text.self)
          {
            self = .text(value)
            return
          }
          if let value = try? container.decode(
            OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.ImageUrl.self)
          {
            self = .imageUrl(value)
            return
          }
          if let value = try? container.decode(OpenRouterContentPartInputAudio.self) {
            self = .contentPartInputAudio(value)
            return
          }
          if let value = try? container.decode(OpenRouterContentPartInputVideo.self) {
            self = .contentPartInputVideo(value)
            return
          }
          self = .contentPartInputFile(try container.decode(OpenRouterContentPartInputFile.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .text(let value):
            try container.encode(value)
          case .imageUrl(let value):
            try container.encode(value)
          case .contentPartInputAudio(let value):
            try container.encode(value)
          case .contentPartInputVideo(let value):
            try container.encode(value)
          case .contentPartInputFile(let value):
            try container.encode(value)
          }
        }

        public struct Text: Codable, Sendable {
          public var text: String
          public var kind:
            OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.Text.Kind

          public init(
            text: String,
            kind: OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.Text.Kind
          ) {
            self.text = text
            self.kind = kind
          }

          enum CodingKeys: String, CodingKey {
            case text
            case kind = "type"
          }

          public enum Kind: String, Codable,
            Hashable, Sendable
          {
            case text = "text"
          }
        }

        public struct ImageUrl: Codable, Sendable {
          public var imageUrl:
            OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.ImageUrl
              .ImageUrlValue
          public var kind:
            OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.ImageUrl.Kind

          public init(
            imageUrl: OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.ImageUrl
              .ImageUrlValue,
            kind: OpenRouterCreateEmbeddingsRequest.Input.WithContent.ContentElement.ImageUrl.Kind
          ) {
            self.imageUrl = imageUrl
            self.kind = kind
          }

          enum CodingKeys: String, CodingKey {
            case imageUrl = "image_url"
            case kind = "type"
          }

          public struct ImageUrlValue: Codable,
            Sendable
          {
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

          public enum Kind: String, Codable,
            Hashable, Sendable
          {
            case imageUrl = "image_url"
          }
        }
      }
    }
  }
}

extension OpenRouterCreateEmbeddingsRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
