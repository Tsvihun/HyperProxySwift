//
//  OpenAIImageGenTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenTool: Codable, Sendable {
  public var action: OpenAIImageGenActionEnum?
  public var background: OpenAIImageGenTool.Background?
  public var inputFidelity: OpenAIInputFidelity?
  public var inputImageMask: OpenAIImageGenTool.InputImageMask?
  public var model: OpenAIImageGenTool.Model?
  public var moderation: OpenAIImageGenTool.Moderation?
  public var outputCompression: Int?
  public var outputFormat: OpenAIImageGenTool.OutputFormat?
  public var partialImages: Int?
  public var quality: OpenAIImageGenTool.Quality?
  public var size: OpenAIImageGenTool.Size?
  public var kind: OpenAIImageGenTool.Kind

  public init(
    kind: OpenAIImageGenTool.Kind,
    action: OpenAIImageGenActionEnum? = nil,
    background: OpenAIImageGenTool.Background? = nil,
    inputFidelity: OpenAIInputFidelity? = nil,
    inputImageMask: OpenAIImageGenTool.InputImageMask? = nil,
    model: OpenAIImageGenTool.Model? = nil,
    moderation: OpenAIImageGenTool.Moderation? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIImageGenTool.OutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIImageGenTool.Quality? = nil,
    size: OpenAIImageGenTool.Size? = nil
  ) {
    self.action = action
    self.background = background
    self.inputFidelity = inputFidelity
    self.inputImageMask = inputImageMask
    self.model = model
    self.moderation = moderation
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.size = size
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case background
    case inputFidelity = "input_fidelity"
    case inputImageMask = "input_image_mask"
    case model
    case moderation
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case quality
    case size
    case kind = "type"
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
    case auto = "auto"
  }

  public struct InputImageMask: Codable, Sendable {
    public var fileId: String?
    public var imageUrl: String?

    public init(
      fileId: String? = nil,
      imageUrl: String? = nil
    ) {
      self.fileId = fileId
      self.imageUrl = imageUrl
    }

    enum CodingKeys: String, CodingKey {
      case fileId = "file_id"
      case imageUrl = "image_url"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageGeneration = "image_generation"
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case gptImage1
    case gptImage1Mini
    case gptImage1_5
    case gptImage2
    case gptImage2_2026_04_21
    case gptImage2_5Sunburst
    case gptImage2_5Sunburst2026_09_08
    case gptImage2_5Flare
    case gptImage2_5Flare2026_09_08
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "gpt-image-1":
        self = .gptImage1
      case "gpt-image-1-mini":
        self = .gptImage1Mini
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
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .gptImage1:
        return "gpt-image-1"
      case .gptImage1Mini:
        return "gpt-image-1-mini"
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
      case gptImage1 = "gpt-image-1"
      case gptImage1Mini = "gpt-image-1-mini"
      case gptImage1_5 = "gpt-image-1.5"
      case gptImage2 = "gpt-image-2"
      case gptImage2_2026_04_21 = "gpt-image-2-2026-04-21"
      case gptImage2_5Sunburst = "gpt-image-2.5-sunburst"
      case gptImage2_5Sunburst2026_09_08 = "gpt-image-2.5-sunburst-2026-09-08"
      case gptImage2_5Flare = "gpt-image-2.5-flare"
      case gptImage2_5Flare2026_09_08 = "gpt-image-2.5-flare-2026-09-08"
    }
  }

  public enum Moderation: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case low = "low"
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
