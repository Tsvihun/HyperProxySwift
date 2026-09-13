//
//  TogetherDEShadowExperimentAdaptiveKeyBasedSampling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentAdaptiveKeyBasedSampling: Codable, Sendable {
  public var key: String
  public var targetQps: Double
  public var window: String?

  public init(
    key: String,
    targetQps: Double,
    window: String? = nil
  ) {
    self.key = key
    self.targetQps = targetQps
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case key
    case targetQps
    case window
  }
}
