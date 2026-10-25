//
//  OpenRouterImageGenerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationRequest: Codable, Sendable {
  public var aspectRatio: OpenRouterImageGenerationRequest.AspectRatio?
  public var background: OpenRouterImageGenerationRequest.Background?
  public var inputReferences: [OpenRouterContentPartImage]?
  public var model: String
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenRouterImageGenerationRequest.OutputFormat?
  public var prompt: String
  public var provider: OpenRouterImageGenerationProviderPreferences?
  public var quality: OpenRouterImageGenerationRequest.Quality?
  public var resolution: OpenRouterImageGenerationRequest.Resolution?
  public var seed: Int?
  public var sessionId: String?
  public var size: String?
  public var stream: Bool?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    model: String,
    prompt: String,
    aspectRatio: OpenRouterImageGenerationRequest.AspectRatio? = nil,
    background: OpenRouterImageGenerationRequest.Background? = nil,
    inputReferences: [OpenRouterContentPartImage]? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenRouterImageGenerationRequest.OutputFormat? = nil,
    provider: OpenRouterImageGenerationProviderPreferences? = nil,
    quality: OpenRouterImageGenerationRequest.Quality? = nil,
    resolution: OpenRouterImageGenerationRequest.Resolution? = nil,
    seed: Int? = nil,
    sessionId: String? = nil,
    size: String? = nil,
    stream: Bool? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.background = background
    self.inputReferences = inputReferences
    self.model = model
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.provider = provider
    self.quality = quality
    self.resolution = resolution
    self.seed = seed
    self.sessionId = sessionId
    self.size = size
    self.stream = stream
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case background
    case inputReferences = "input_references"
    case model
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case prompt
    case provider
    case quality
    case resolution
    case seed
    case sessionId = "session_id"
    case size
    case stream
    case trace
    case user
  }

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case ratio1x1 = "1:1"
    case ratio1x2 = "1:2"
    case ratio1x4 = "1:4"
    case ratio1x8 = "1:8"
    case ratio2x1 = "2:1"
    case ratio2x3 = "2:3"
    case value2_35_1 = "2.35:1"
    case ratio3x2 = "3:2"
    case ratio3x4 = "3:4"
    case ratio4x1 = "4:1"
    case ratio4x3 = "4:3"
    case ratio4x5 = "4:5"
    case ratio5x2 = "5:2"
    case ratio5x4 = "5:4"
    case ratio5x7 = "5:7"
    case ratio7x5 = "7:5"
    case ratio8x1 = "8:1"
    case ratio9x16 = "9:16"
    case ratio16x9 = "16:9"
    case value9_19_5 = "9:19.5"
    case value19_5_9 = "19.5:9"
    case ratio9x20 = "9:20"
    case ratio20x9 = "20:9"
    case ratio9x21 = "9:21"
    case ratio21x9 = "21:9"
    case auto = "auto"
  }

  public enum Background: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case transparent = "transparent"
    case opaque = "opaque"
  }

  public enum OutputFormat: String, Codable, Hashable, Sendable {
    case png = "png"
    case jpeg = "jpeg"
    case webp = "webp"
    case svg = "svg"
  }

  public enum Quality: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value512 = "512"
    case value768 = "768"
    case value1k = "1K"
    case value1_5k = "1.5K"
    case value2k = "2K"
    case value4k = "4K"
  }
}
