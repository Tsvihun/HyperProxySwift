//
//  TogetherDEShadowExperimentSourceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentSourceResponse: Codable, Sendable {
  public var endpoint: TogetherDEShadowExperimentEndpointSourceResponse

  public init(
    endpoint: TogetherDEShadowExperimentEndpointSourceResponse
  ) {
    self.endpoint = endpoint
  }

  enum CodingKeys: String, CodingKey {
    case endpoint
  }
}
