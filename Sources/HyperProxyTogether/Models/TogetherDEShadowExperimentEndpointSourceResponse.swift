//
//  TogetherDEShadowExperimentEndpointSourceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentEndpointSourceResponse: Codable, Sendable {
  public var sampling: TogetherDEShadowExperimentSamplingResponse

  public init(
    sampling: TogetherDEShadowExperimentSamplingResponse
  ) {
    self.sampling = sampling
  }

  enum CodingKeys: String, CodingKey {
    case sampling
  }
}
