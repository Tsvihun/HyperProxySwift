//
//  TogetherDEShadowExperimentSamplingResponseOneOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentSamplingResponseOneOf4: Codable, Sendable {
  public var adaptiveKeyBased: TogetherDEShadowExperimentAdaptiveKeyBasedSamplingResponse

  public init(
    adaptiveKeyBased: TogetherDEShadowExperimentAdaptiveKeyBasedSamplingResponse
  ) {
    self.adaptiveKeyBased = adaptiveKeyBased
  }

  enum CodingKeys: String, CodingKey {
    case adaptiveKeyBased
  }
}
