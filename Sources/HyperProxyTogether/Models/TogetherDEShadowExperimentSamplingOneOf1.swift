//
//  TogetherDEShadowExperimentSamplingOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentSamplingOneOf1: Codable, Sendable {
  public var uniform: TogetherDEShadowExperimentUniformSampling

  public init(
    uniform: TogetherDEShadowExperimentUniformSampling
  ) {
    self.uniform = uniform
  }

  enum CodingKeys: String, CodingKey {
    case uniform
  }
}
