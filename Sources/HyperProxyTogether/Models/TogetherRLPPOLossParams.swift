//
//  TogetherRLPPOLossParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLPPOLossParams: Codable, Sendable {
  public var clipHighThreshold: Double?
  public var clipLowThreshold: Double?

  public init(
    clipHighThreshold: Double? = nil,
    clipLowThreshold: Double? = nil
  ) {
    self.clipHighThreshold = clipHighThreshold
    self.clipLowThreshold = clipLowThreshold
  }

  enum CodingKeys: String, CodingKey {
    case clipHighThreshold = "clip_high_threshold"
    case clipLowThreshold = "clip_low_threshold"
  }
}
