//
//  BFLFlux3VideoDraftEnhanceInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoDraftEnhanceInputs: Codable, Sendable {
  public var draftCache: String
  public var mode: BFLDraftEnhanceMode
  public var resolution: BFLFlux3VideoDraftEnhanceInputsResolution?
  public var safetyTolerance: Int?
  public var user: String?

  public init(
    draftCache: String,
    mode: BFLDraftEnhanceMode = .draftEnhance,
    resolution: BFLFlux3VideoDraftEnhanceInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    user: String? = nil
  ) {
    self.draftCache = draftCache
    self.mode = mode
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case draftCache = "draft_cache"
    case mode
    case resolution
    case safetyTolerance = "safety_tolerance"
    case user
  }
}
