//
//  BFLFlux3VideoI2VInputs+BFLAsync.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension BFLFlux3VideoI2VInputs {
  /// Creates the official keyframe image-to-video variant with the required discriminator.
  public init(
    keyframes: BFLFlux3VideoI2VInputsKeyframes,
    prompt: String,
    aspectRatio: BFLFlux3VideoI2VInputsAspectRatio? = nil,
    draft: Bool? = nil,
    duration: BFLFlux3VideoI2VInputsDuration? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoI2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: BFLLatestVersion? = nil
  ) {
    self.init(
      keyframes: keyframes,
      prompt: prompt,
      mode: .i2v,
      aspectRatio: aspectRatio,
      draft: draft,
      duration: duration,
      generateAudio: generateAudio,
      resolution: resolution,
      safetyTolerance: safetyTolerance,
      version: version
    )
  }
}
