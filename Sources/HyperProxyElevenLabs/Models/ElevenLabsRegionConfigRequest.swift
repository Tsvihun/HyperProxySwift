//
//  ElevenLabsRegionConfigRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRegionConfigRequest: Codable, Sendable {
  public var edgeLocation: ElevenLabsTwilioEdgeLocation
  public var regionId: ElevenLabsTwilioRegionId
  public var token: String

  public init(
    edgeLocation: ElevenLabsTwilioEdgeLocation,
    regionId: ElevenLabsTwilioRegionId,
    token: String
  ) {
    self.edgeLocation = edgeLocation
    self.regionId = regionId
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case edgeLocation = "edge_location"
    case regionId = "region_id"
    case token
  }
}
