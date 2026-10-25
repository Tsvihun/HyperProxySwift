//
//  OpenAIEditImageBodyJsonParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEditImageBodyJsonParam: Codable, Sendable {
  public var background: OpenAIEditImageBodyJsonParam.Background?
  public var images: [OpenAIImageRefParam]
  public var inputFidelity: OpenAIEditImageBodyJsonParam.InputFidelity?
  public var mask: OpenAIImageRefParam?
  public var model: OpenAIEditImageBodyJsonParam.Model?
  public var moderation: OpenAIEditImageBodyJsonParam.Moderation?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAIEditImageBodyJsonParam.OutputFormat?
  public var partialImages: Int?
  public var prompt: String
  public var quality: OpenAIEditImageBodyJsonParam.Quality?
  public var safetyIdentifier: String?
  public var size: OpenAIEditImageBodyJsonParam.Size?
  public var stream: Bool?
  public var user: String?

  public init(
    images: [OpenAIImageRefParam],
    prompt: String,
    background: OpenAIEditImageBodyJsonParam.Background? = nil,
    inputFidelity: OpenAIEditImageBodyJsonParam.InputFidelity? = nil,
    mask: OpenAIImageRefParam? = nil,
    model: OpenAIEditImageBodyJsonParam.Model? = nil,
    moderation: OpenAIEditImageBodyJsonParam.Moderation? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIEditImageBodyJsonParam.OutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIEditImageBodyJsonParam.Quality? = nil,
    safetyIdentifier: String? = nil,
    size: OpenAIEditImageBodyJsonParam.Size? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.images = images
    self.inputFidelity = inputFidelity
    self.mask = mask
    self.model = model
    self.moderation = moderation
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.safetyIdentifier = safetyIdentifier
    self.size = size
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case images
    case inputFidelity = "input_fidelity"
    case mask
    case model
    case moderation
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case safetyIdentifier = "safety_identifier"
    case size
    case stream
    case user
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
    case auto = "auto"
  }

  public enum InputFidelity: String, Codable, Hashable, Sendable {
    case high = "high"
    case low = "low"
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
  }

  public enum Size: RawRepresentable, Codable, Hashable, Sendable {
    case auto
    case value1024x1024
    case value1536x1024
    case value1024x1536
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
    }
  }
}
