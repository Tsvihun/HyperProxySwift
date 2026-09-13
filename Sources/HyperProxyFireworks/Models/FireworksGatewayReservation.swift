//
//  FireworksGatewayReservation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayReservation: Codable, Sendable {
  public var acceleratorType: FireworksGatewayAcceleratorType
  public var createTime: String?
  public var createdBy: String?
  public var description: String?
  public var displayName: String?
  public var endTime: String?
  public var multiRegion: FireworksGatewayMultiRegion?
  public var name: String?
  public var region: FireworksGatewayRegion?
  public var reservedCount: Int
  public var startTime: String?
  public var state: FireworksGatewayReservationState?
  public var updateTime: String?

  public init(
    acceleratorType: FireworksGatewayAcceleratorType,
    reservedCount: Int,
    createTime: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    endTime: String? = nil,
    multiRegion: FireworksGatewayMultiRegion? = nil,
    name: String? = nil,
    region: FireworksGatewayRegion? = nil,
    startTime: String? = nil,
    state: FireworksGatewayReservationState? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorType = acceleratorType
    self.createTime = createTime
    self.createdBy = createdBy
    self.description = description
    self.displayName = displayName
    self.endTime = endTime
    self.multiRegion = multiRegion
    self.name = name
    self.region = region
    self.reservedCount = reservedCount
    self.startTime = startTime
    self.state = state
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorType
    case createTime
    case createdBy
    case description
    case displayName
    case endTime
    case multiRegion
    case name
    case region
    case reservedCount
    case startTime
    case state
    case updateTime
  }
}
