//
//  TogetherDEShadowExperimentSamplingOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentSamplingOneOf2: Codable, Sendable {
  public var keyBased: TogetherDEShadowExperimentKeyBasedSampling

  public init(
    keyBased: TogetherDEShadowExperimentKeyBasedSampling
  ) {
    self.keyBased = keyBased
  }

  enum CodingKeys: String, CodingKey {
    case keyBased
  }
}
