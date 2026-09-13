//
//  FireworksGatewayPlacement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPlacement: Codable, Sendable {
  public var multiRegion: FireworksGatewayMultiRegion?
  public var region: FireworksGatewayRegion?
  public var regions: [FireworksGatewayRegion]?

  public init(
    multiRegion: FireworksGatewayMultiRegion? = nil,
    region: FireworksGatewayRegion? = nil,
    regions: [FireworksGatewayRegion]? = nil
  ) {
    self.multiRegion = multiRegion
    self.region = region
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case multiRegion
    case region
    case regions
  }
}
