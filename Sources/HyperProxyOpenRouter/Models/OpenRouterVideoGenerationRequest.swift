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
  public var aspectRatio: OpenRouterVideoGenerationRequestAspectRatio?
  public var callbackUrl: String?
  public var creativity: Int?
  public var duration: Int?
  public var frameImages: [OpenRouterFrameImage]?
  public var generateAudio: Bool?
  public var inputReferences: [OpenRouterInputReference]?
  public var model: String
  public var previousJobId: String?
  public var prompt: String?
  public var provider: OpenRouterVideoGenerationRequestProvider?
  public var resolution: OpenRouterVideoGenerationRequestResolution?
  public var seed: Int?
  public var sessionId: String?
  public var size: String?
  public var trace: OpenRouterTraceConfig?
  public var upscaleFactor: Double?
  public var user: String?

  public init(
    model: String,
    aspectRatio: OpenRouterVideoGenerationRequestAspectRatio? = nil,
    callbackUrl: String? = nil,
    creativity: Int? = nil,
    duration: Int? = nil,
    frameImages: [OpenRouterFrameImage]? = nil,
    generateAudio: Bool? = nil,
    inputReferences: [OpenRouterInputReference]? = nil,
    previousJobId: String? = nil,
    prompt: String? = nil,
    provider: OpenRouterVideoGenerationRequestProvider? = nil,
    resolution: OpenRouterVideoGenerationRequestResolution? = nil,
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
}
