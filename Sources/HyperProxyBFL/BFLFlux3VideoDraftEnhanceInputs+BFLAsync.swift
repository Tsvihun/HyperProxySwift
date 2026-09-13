//
//  BFLFlux3VideoDraftEnhanceInputs+BFLAsync.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension BFLFlux3VideoDraftEnhanceInputs {
  /// Creates the official draft-enhance variant with the required discriminator.
  public init(
    draftCache: String,
    resolution: BFLFlux3VideoDraftEnhanceInputsResolution? = nil,
    safetyTolerance: Int? = nil
  ) {
    self.init(
      draftCache: draftCache,
      mode: "draft_enhance",
      resolution: resolution,
      safetyTolerance: safetyTolerance
    )
  }
}
