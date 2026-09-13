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
    keyframes: HyperProxyJSONValue,
    prompt: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoI2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.init(
      keyframes: keyframes,
      mode: "i2v",
      prompt: prompt,
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
