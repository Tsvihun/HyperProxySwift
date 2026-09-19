//
//  BFLFlux3VideoI2VInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoI2VInputs: Codable, Sendable {
  public var aspectRatio: BFLFlux3VideoI2VInputsAspectRatio?
  public var draft: Bool?
  public var duration: BFLFlux3VideoI2VInputsDuration?
  public var generateAudio: Bool?
  public var keyframes: BFLFlux3VideoI2VInputsKeyframes
  public var mode: BFLI2vMode
  public var prompt: String
  public var resolution: BFLFlux3VideoI2VInputsResolution?
  public var safetyTolerance: Int?
  public var user: String?
  public var version: BFLLatestVersion?

  public init(
    keyframes: BFLFlux3VideoI2VInputsKeyframes,
    prompt: String,
    mode: BFLI2vMode = .i2v,
    aspectRatio: BFLFlux3VideoI2VInputsAspectRatio? = nil,
    draft: Bool? = nil,
    duration: BFLFlux3VideoI2VInputsDuration? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoI2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    user: String? = nil,
    version: BFLLatestVersion? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.draft = draft
    self.duration = duration
    self.generateAudio = generateAudio
    self.keyframes = keyframes
    self.mode = mode
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.user = user
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case draft
    case duration
    case generateAudio = "generate_audio"
    case keyframes
    case mode
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case user
    case version
  }
}
