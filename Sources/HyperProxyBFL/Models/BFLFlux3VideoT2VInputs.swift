//
//  BFLFlux3VideoT2VInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoT2VInputs: Codable, Sendable {
  public var aspectRatio: BFLFlux3VideoT2VInputsAspectRatio?
  public var draft: Bool?
  public var duration: BFLFlux3VideoT2VInputsDuration?
  public var generateAudio: Bool?
  public var mode: BFLT2vMode
  public var prompt: String
  public var resolution: BFLFlux3VideoT2VInputsResolution?
  public var safetyTolerance: Int?
  public var user: String?
  public var version: BFLLatestVersion?

  public init(
    prompt: String,
    mode: BFLT2vMode = .t2v,
    aspectRatio: BFLFlux3VideoT2VInputsAspectRatio? = nil,
    draft: Bool? = nil,
    duration: BFLFlux3VideoT2VInputsDuration? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoT2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    user: String? = nil,
    version: BFLLatestVersion? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.draft = draft
    self.duration = duration
    self.generateAudio = generateAudio
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
    case mode
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case user
    case version
  }
}
