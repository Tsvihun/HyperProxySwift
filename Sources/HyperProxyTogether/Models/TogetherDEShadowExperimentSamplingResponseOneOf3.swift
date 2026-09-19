//
//  TogetherDEShadowExperimentSamplingResponseOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentSamplingResponseOneOf3: Codable, Sendable {
  public var adaptiveUniform: TogetherDEShadowExperimentAdaptiveUniformSamplingResponse

  public init(
    adaptiveUniform: TogetherDEShadowExperimentAdaptiveUniformSamplingResponse
  ) {
    self.adaptiveUniform = adaptiveUniform
  }

  enum CodingKeys: String, CodingKey {
    case adaptiveUniform
  }
}
