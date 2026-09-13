//
//  TogetherDEShadowExperimentKeyBasedSamplingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentKeyBasedSamplingResponse: Codable, Sendable {
  public var key: String
  public var rate: Double?

  public init(
    key: String,
    rate: Double? = nil
  ) {
    self.key = key
    self.rate = rate
  }

  enum CodingKeys: String, CodingKey {
    case key
    case rate
  }
}
