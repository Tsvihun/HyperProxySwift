//
//  OpenAIImageEditPartialImageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageEditPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageEditPartialImageEvent.Background
  public var createdAt: Int
  public var outputFormat: OpenAIImageEditPartialImageEvent.OutputFormat
  public var partialImageIndex: Int
  public var quality: OpenAIImageEditPartialImageEvent.Quality
  public var size: OpenAIImageEditPartialImageEvent.Size
  public var kind: OpenAIImageEditPartialImageEvent.Kind

  public init(
    b64Json: String,
    background: OpenAIImageEditPartialImageEvent.Background,
    createdAt: Int,
    outputFormat: OpenAIImageEditPartialImageEvent.OutputFormat,
    partialImageIndex: Int,
    quality: OpenAIImageEditPartialImageEvent.Quality,
    size: OpenAIImageEditPartialImageEvent.Size,
    kind: OpenAIImageEditPartialImageEvent.Kind
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.size = size
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case partialImageIndex = "partial_image_index"
    case quality
    case size
    case kind = "type"
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
    case auto = "auto"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageEditPartialImage = "image_edit.partial_image"
  }

  public enum OutputFormat: String, Codable, Hashable, Sendable {
    case png = "png"
    case webp = "webp"
    case jpeg = "jpeg"
  }

  public enum Quality: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
    case auto = "auto"
  }

  public enum Size: RawRepresentable, Codable, Hashable, Sendable {
    case value1024x1024
    case value1024x1536
    case value1536x1024
    case auto
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "1024x1024":
        self = .value1024x1024
      case "1024x1536":
        self = .value1024x1536
      case "1536x1024":
        self = .value1536x1024
      case "auto":
        self = .auto
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .value1024x1024:
        return "1024x1024"
      case .value1024x1536:
        return "1024x1536"
      case .value1536x1024:
        return "1536x1024"
      case .auto:
        return "auto"
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
      case value1024x1024 = "1024x1024"
      case value1024x1536 = "1024x1536"
      case value1536x1024 = "1536x1024"
      case auto = "auto"
    }
  }
}
