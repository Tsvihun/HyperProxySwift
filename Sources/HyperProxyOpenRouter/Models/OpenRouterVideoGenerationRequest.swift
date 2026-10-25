//
//  OpenRouterVideoGenerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVideoGenerationRequest: Codable, Sendable {
  public var aspectRatio: OpenRouterVideoGenerationRequest.AspectRatio?
  public var callbackUrl: String?
  public var creativity: Int?
  public var duration: Int?
  public var frameImages: [OpenRouterFrameImage]?
  public var generateAudio: Bool?
  public var inputReferences: [OpenRouterInputReference]?
  public var model: String
  public var previousJobId: String?
  public var prompt: String?
  public var provider: OpenRouterVideoGenerationRequest.Provider?
  public var resolution: OpenRouterVideoGenerationRequest.Resolution?
  public var seed: Int?
  public var sessionId: String?
  public var size: String?
  public var trace: OpenRouterTraceConfig?
  public var upscaleFactor: Double?
  public var user: String?

  public init(
    model: String,
    aspectRatio: OpenRouterVideoGenerationRequest.AspectRatio? = nil,
    callbackUrl: String? = nil,
    creativity: Int? = nil,
    duration: Int? = nil,
    frameImages: [OpenRouterFrameImage]? = nil,
    generateAudio: Bool? = nil,
    inputReferences: [OpenRouterInputReference]? = nil,
    previousJobId: String? = nil,
    prompt: String? = nil,
    provider: OpenRouterVideoGenerationRequest.Provider? = nil,
    resolution: OpenRouterVideoGenerationRequest.Resolution? = nil,
    seed: Int? = nil,
    sessionId: String? = nil,
    size: String? = nil,
    trace: OpenRouterTraceConfig? = nil,
    upscaleFactor: Double? = nil,
    user: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.callbackUrl = callbackUrl
    self.creativity = creativity
    self.duration = duration
    self.frameImages = frameImages
    self.generateAudio = generateAudio
    self.inputReferences = inputReferences
    self.model = model
    self.previousJobId = previousJobId
    self.prompt = prompt
    self.provider = provider
    self.resolution = resolution
    self.seed = seed
    self.sessionId = sessionId
    self.size = size
    self.trace = trace
    self.upscaleFactor = upscaleFactor
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case callbackUrl = "callback_url"
    case creativity
    case duration
    case frameImages = "frame_images"
    case generateAudio = "generate_audio"
    case inputReferences = "input_references"
    case model
    case previousJobId = "previous_job_id"
    case prompt
    case provider
    case resolution
    case seed
    case sessionId = "session_id"
    case size
    case trace
    case upscaleFactor = "upscale_factor"
    case user
  }

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case ratio16x9 = "16:9"
    case ratio9x16 = "9:16"
    case ratio1x1 = "1:1"
    case ratio4x3 = "4:3"
    case ratio3x4 = "3:4"
    case ratio3x2 = "3:2"
    case ratio2x3 = "2:3"
    case ratio21x9 = "21:9"
    case ratio9x21 = "9:21"
  }

  public struct Provider: Codable, Sendable {
    public var options: OpenRouterProviderOptions?

    public init(
      options: OpenRouterProviderOptions? = nil
    ) {
      self.options = options
    }

    enum CodingKeys: String, CodingKey {
      case options
    }
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value360p = "360p"
    case value480p = "480p"
    case value720p = "720p"
    case value768p = "768p"
    case value1080p = "1080p"
    case value1k = "1K"
    case value2k = "2K"
    case value4k = "4K"
  }
}
