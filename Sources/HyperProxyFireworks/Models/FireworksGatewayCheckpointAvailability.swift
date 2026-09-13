//
//  FireworksGatewayCheckpointAvailability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCheckpointAvailability: Codable, Sendable {
  public var availabilityClass: FireworksCheckpointAvailabilityAvailabilityClass?
  public var createTime: String?
  public var region: FireworksGatewayRegion?
  public var updateTime: String?

  public init(
    availabilityClass: FireworksCheckpointAvailabilityAvailabilityClass? = nil,
    createTime: String? = nil,
    region: FireworksGatewayRegion? = nil,
    updateTime: String? = nil
  ) {
    self.availabilityClass = availabilityClass
    self.createTime = createTime
    self.region = region
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case availabilityClass
    case createTime
    case region
    case updateTime
  }
}
