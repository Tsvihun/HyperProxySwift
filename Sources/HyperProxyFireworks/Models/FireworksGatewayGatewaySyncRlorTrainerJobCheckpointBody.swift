//
//  FireworksGatewayGatewaySyncRlorTrainerJobCheckpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewaySyncRlorTrainerJobCheckpointBody: Codable, Sendable {
  public var region: FireworksGatewayRegion?
  public var targetAvailability: FireworksCheckpointAvailabilityAvailabilityClass?

  public init(
    region: FireworksGatewayRegion? = nil,
    targetAvailability: FireworksCheckpointAvailabilityAvailabilityClass? = nil
  ) {
    self.region = region
    self.targetAvailability = targetAvailability
  }

  enum CodingKeys: String, CodingKey {
    case region
    case targetAvailability
  }
}
