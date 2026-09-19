//
//  BFLFlux3VideoT2VInputs+BFLAsync.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension BFLFlux3VideoT2VInputs {
  /// Creates the official text-to-video variant with the required discriminator.
  public init(
    prompt: String,
    aspectRatio: BFLFlux3VideoT2VInputsAspectRatio? = nil,
    draft: Bool? = nil,
    duration: BFLFlux3VideoT2VInputsDuration? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoT2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: BFLLatestVersion? = nil
  ) {
    self.init(
      prompt: prompt,
      mode: .t2v,
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
