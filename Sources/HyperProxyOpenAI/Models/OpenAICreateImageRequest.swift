//
//  OpenAICreateImageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateImageRequest: Codable, Sendable {
  public var background: OpenAICreateImageRequest.Background?
  public var model: OpenAICreateImageRequest.Model
  public var moderation: OpenAICreateImageRequest.Moderation?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAICreateImageRequest.OutputFormat?
  public var partialImages: Int?
  public var prompt: String
  public var quality: OpenAICreateImageRequest.Quality?
  public var responseFormat: OpenAICreateImageRequest.ResponseFormat?
  public var safetyIdentifier: String?
  public var size: OpenAICreateImageRequest.Size?
  public var stream: Bool?
  public var style: OpenAICreateImageRequest.Style?
  public var user: String?

  public init(
    model: OpenAICreateImageRequest.Model,
    prompt: String,
    background: OpenAICreateImageRequest.Background? = nil,
    moderation: OpenAICreateImageRequest.Moderation? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAICreateImageRequest.OutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAICreateImageRequest.Quality? = nil,
    responseFormat: OpenAICreateImageRequest.ResponseFormat? = nil,
    safetyIdentifier: String? = nil,
    size: OpenAICreateImageRequest.Size? = nil,
    stream: Bool? = nil,
    style: OpenAICreateImageRequest.Style? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.model = model
    self.moderation = moderation
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.responseFormat = responseFormat
    self.safetyIdentifier = safetyIdentifier
    self.size = size
    self.stream = stream
    self.style = style
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case model
    case moderation
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case responseFormat = "response_format"
    case safetyIdentifier = "safety_identifier"
    case size
    case stream
    case style
    case user
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
    case auto = "auto"
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case gptImage1_5
    case gptImage2
    case gptImage2_2026_04_21
    case gptImage2_5Sunburst
    case gptImage2_5Sunburst2026_09_08
    case gptImage2_5Flare
    case gptImage2_5Flare2026_09_08
    case gptImage1
    case gptImage1Mini
    case chatgptImageLatest
    case dallE2
    case dallE3
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "gpt-image-1.5":
        self = .gptImage1_5
      case "gpt-image-2":
        self = .gptImage2
      case "gpt-image-2-2026-04-21":
        self = .gptImage2_2026_04_21
      case "gpt-image-2.5-sunburst":
        self = .gptImage2_5Sunburst
      case "gpt-image-2.5-sunburst-2026-09-08":
        self = .gptImage2_5Sunburst2026_09_08
      case "gpt-image-2.5-flare":
        self = .gptImage2_5Flare
      case "gpt-image-2.5-flare-2026-09-08":
        self = .gptImage2_5Flare2026_09_08
      case "gpt-image-1":
        self = .gptImage1
      case "gpt-image-1-mini":
        self = .gptImage1Mini
      case "chatgpt-image-latest":
        self = .chatgptImageLatest
      case "dall-e-2":
        self = .dallE2
      case "dall-e-3":
        self = .dallE3
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .gptImage1_5:
        return "gpt-image-1.5"
      case .gptImage2:
        return "gpt-image-2"
      case .gptImage2_2026_04_21:
        return "gpt-image-2-2026-04-21"
      case .gptImage2_5Sunburst:
        return "gpt-image-2.5-sunburst"
      case .gptImage2_5Sunburst2026_09_08:
        return "gpt-image-2.5-sunburst-2026-09-08"
      case .gptImage2_5Flare:
        return "gpt-image-2.5-flare"
      case .gptImage2_5Flare2026_09_08:
        return "gpt-image-2.5-flare-2026-09-08"
      case .gptImage1:
        return "gpt-image-1"
      case .gptImage1Mini:
        return "gpt-image-1-mini"
      case .chatgptImageLatest:
        return "chatgpt-image-latest"
      case .dallE2:
        return "dall-e-2"
      case .dallE3:
        return "dall-e-3"
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
      case gptImage1_5 = "gpt-image-1.5"
      case gptImage2 = "gpt-image-2"
      case gptImage2_2026_04_21 = "gpt-image-2-2026-04-21"
      case gptImage2_5Sunburst = "gpt-image-2.5-sunburst"
      case gptImage2_5Sunburst2026_09_08 = "gpt-image-2.5-sunburst-2026-09-08"
      case gptImage2_5Flare = "gpt-image-2.5-flare"
      case gptImage2_5Flare2026_09_08 = "gpt-image-2.5-flare-2026-09-08"
      case gptImage1 = "gpt-image-1"
      case gptImage1Mini = "gpt-image-1-mini"
      case chatgptImageLatest = "chatgpt-image-latest"
      case dallE2 = "dall-e-2"
      case dallE3 = "dall-e-3"
    }
  }

  public enum Moderation: String, Codable, Hashable, Sendable {
    case low = "low"
    case auto = "auto"
  }

  public enum OutputFormat: String, Codable, Hashable, Sendable {
    case png = "png"
    case jpeg = "jpeg"
    case webp = "webp"
  }

  public enum Quality: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
    case auto = "auto"
    case standard = "standard"
    case hd = "hd"
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case url = "url"
    case b64Json = "b64_json"
  }

  public enum Size: RawRepresentable, Codable, Hashable, Sendable {
    case auto
    case value1024x1024
    case value1536x1024
    case value1024x1536
    case value256x256
    case value512x512
    case value1792x1024
    case value1024x1792
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "auto":
        self = .auto
      case "1024x1024":
        self = .value1024x1024
      case "1536x1024":
        self = .value1536x1024
      case "1024x1536":
        self = .value1024x1536
      case "256x256":
        self = .value256x256
      case "512x512":
        self = .value512x512
      case "1792x1024":
        self = .value1792x1024
      case "1024x1792":
        self = .value1024x1792
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .auto:
        return "auto"
      case .value1024x1024:
        return "1024x1024"
      case .value1536x1024:
        return "1536x1024"
      case .value1024x1536:
        return "1024x1536"
      case .value256x256:
        return "256x256"
      case .value512x512:
        return "512x512"
      case .value1792x1024:
        return "1792x1024"
      case .value1024x1792:
        return "1024x1792"
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
      case auto = "auto"
      case value1024x1024 = "1024x1024"
      case value1536x1024 = "1536x1024"
      case value1024x1536 = "1024x1536"
      case value256x256 = "256x256"
      case value512x512 = "512x512"
      case value1792x1024 = "1792x1024"
      case value1024x1792 = "1024x1792"
    }
  }

  public enum Style: String, Codable, Hashable, Sendable {
    case vivid = "vivid"
    case natural = "natural"
  }
}
