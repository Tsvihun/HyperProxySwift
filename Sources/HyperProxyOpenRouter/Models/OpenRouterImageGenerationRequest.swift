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
  public var aspectRatio: OpenRouterImageGenerationRequestAspectRatio?
  public var background: OpenRouterImageGenerationRequestBackground?
  public var inputReferences: [OpenRouterContentPartImage]?
  public var model: String
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenRouterImageGenerationRequestOutputFormat?
  public var prompt: String
  public var provider: OpenRouterImageGenerationProviderPreferences?
  public var quality: OpenRouterImageGenerationRequestQuality?
  public var resolution: OpenRouterImageGenerationRequestResolution?
  public var seed: Int?
  public var sessionId: String?
  public var size: String?
  public var stream: Bool?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    model: String,
    prompt: String,
    aspectRatio: OpenRouterImageGenerationRequestAspectRatio? = nil,
    background: OpenRouterImageGenerationRequestBackground? = nil,
    inputReferences: [OpenRouterContentPartImage]? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenRouterImageGenerationRequestOutputFormat? = nil,
    provider: OpenRouterImageGenerationProviderPreferences? = nil,
    quality: OpenRouterImageGenerationRequestQuality? = nil,
    resolution: OpenRouterImageGenerationRequestResolution? = nil,
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
}
