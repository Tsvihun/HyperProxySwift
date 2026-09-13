//
//  BFLFlux3VideoV2VInputs+BFLAsync.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension BFLFlux3VideoV2VInputs {
  /// Creates the official video-continuation variant with the required discriminator.
  public init(
    prompt: String,
    startVideo: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoV2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.init(
      mode: "v2v",
      prompt: prompt,
      startVideo: startVideo,
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
