//
//  BFLFlux3VideoV2VInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoV2VInputs: Codable, Sendable {
  public var aspectRatio: HyperProxyJSONValue?
  public var draft: Bool?
  public var duration: HyperProxyJSONValue?
  public var generateAudio: Bool?
  public var mode: String
  public var prompt: String
  public var resolution: BFLFlux3VideoV2VInputsResolution?
  public var safetyTolerance: Int?
  public var startVideo: String
  public var user: String?
  public var version: String?

  public init(
    mode: String,
    prompt: String,
    startVideo: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoV2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    user: String? = nil,
    version: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.draft = draft
    self.duration = duration
    self.generateAudio = generateAudio
    self.mode = mode
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.startVideo = startVideo
    self.user = user
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case draft
    case duration
    case generateAudio = "generate_audio"
    case mode
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case startVideo = "start_video"
    case user
    case version
  }
}
