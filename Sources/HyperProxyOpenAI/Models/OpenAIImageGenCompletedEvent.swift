//
//  OpenAIImageGenCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageGenCompletedEvent.Background
  public var createdAt: Int
  public var outputFormat: OpenAIImageGenCompletedEvent.OutputFormat
  public var quality: OpenAIImageGenCompletedEvent.Quality
  public var safetyIdentifier: String?
  public var size: OpenAIImageGenCompletedEvent.Size
  public var kind: OpenAIImageGenCompletedEvent.Kind
  public var usage: OpenAIImagesUsage

  public init(
    b64Json: String,
    background: OpenAIImageGenCompletedEvent.Background,
    createdAt: Int,
    outputFormat: OpenAIImageGenCompletedEvent.OutputFormat,
    quality: OpenAIImageGenCompletedEvent.Quality,
    size: OpenAIImageGenCompletedEvent.Size,
    kind: OpenAIImageGenCompletedEvent.Kind,
    usage: OpenAIImagesUsage,
    safetyIdentifier: String? = nil
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.quality = quality
    self.safetyIdentifier = safetyIdentifier
    self.size = size
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case quality
    case safetyIdentifier = "safety_identifier"
    case size
    case kind = "type"
    case usage
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
    case auto = "auto"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageGenerationCompleted = "image_generation.completed"
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
