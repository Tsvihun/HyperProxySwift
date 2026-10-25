//
//  AnthropicBetaBase64ImageSourceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBase64ImageSourceParam: Codable, Sendable {
  public var data: AnthropicBetaBase64ImageSourceParam.DataValue
  public var mediaType: AnthropicBetaBase64ImageSourceParam.MediaType
  public var kind: AnthropicBetaBase64ImageSourceParam.Kind

  public init(
    data: AnthropicBetaBase64ImageSourceParam.DataValue,
    mediaType: AnthropicBetaBase64ImageSourceParam.MediaType,
    kind: AnthropicBetaBase64ImageSourceParam.Kind
  ) {
    self.data = data
    self.mediaType = mediaType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case kind = "type"
  }

  public enum DataValue: Codable, Sendable {
    case string(String)
    case byte(AnthropicBetaBase64ImageSourceParam.DataValue.Byte)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .byte(
        try container.decode(AnthropicBetaBase64ImageSourceParam.DataValue.Byte.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .byte(let value):
        try container.encode(value)
      }
    }

    public struct Byte: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case base64 = "base64"
  }

  public enum MediaType: String, Codable, Hashable, Sendable {
    case imageJpeg = "image/jpeg"
    case imagePng = "image/png"
    case imageGif = "image/gif"
    case imageWebp = "image/webp"
  }
}

extension AnthropicBetaBase64ImageSourceParam.DataValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaBase64ImageSourceParam.DataValue.Byte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
