//
//  OpenAIImagesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImagesResponse: Codable, Sendable {
  public var background: OpenAIImagesResponse.Background?
  public var created: Int
  public var data: [OpenAIImage]?
  public var outputFormat: OpenAIImagesResponse.OutputFormat?
  public var quality: OpenAIImagesResponse.Quality?
  public var safetyIdentifier: String?
  public var size: OpenAIImagesResponse.Size?
  public var usage: OpenAIImageGenUsage?

  public init(
    created: Int,
    background: OpenAIImagesResponse.Background? = nil,
    data: [OpenAIImage]? = nil,
    outputFormat: OpenAIImagesResponse.OutputFormat? = nil,
    quality: OpenAIImagesResponse.Quality? = nil,
    safetyIdentifier: String? = nil,
    size: OpenAIImagesResponse.Size? = nil,
    usage: OpenAIImageGenUsage? = nil
  ) {
    self.background = background
    self.created = created
    self.data = data
    self.outputFormat = outputFormat
    self.quality = quality
    self.safetyIdentifier = safetyIdentifier
    self.size = size
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case background
    case created
    case data
    case outputFormat = "output_format"
    case quality
    case safetyIdentifier = "safety_identifier"
    case size
    case usage
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
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
  }

  public enum Size: RawRepresentable, Codable, Hashable, Sendable {
    case value1024x1024
    case value1024x1536
    case value1536x1024
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "1024x1024":
        self = .value1024x1024
      case "1024x1536":
        self = .value1024x1536
      case "1536x1024":
        self = .value1536x1024
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
    }
  }
}
