//
//  TogetherDEShadowExperimentUniformSamplingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentUniformSamplingResponse: Codable, Sendable {
  public var rate: Double?

  public init(
    rate: Double? = nil
  ) {
    self.rate = rate
  }

  enum CodingKeys: String, CodingKey {
    case rate
  }
}
