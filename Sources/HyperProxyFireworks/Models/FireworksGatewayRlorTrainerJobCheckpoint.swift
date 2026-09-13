//
//  FireworksGatewayRlorTrainerJobCheckpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRlorTrainerJobCheckpoint: Codable, Sendable {
  public var availability: [FireworksGatewayCheckpointAvailability]?
  public var checkpointType: FireworksGatewayCheckpointType?
  public var createTime: String?
  public var name: String?
  public var promotable: Bool?
  public var restoreReference: String?
  public var updateTime: String?

  public init(
    availability: [FireworksGatewayCheckpointAvailability]? = nil,
    checkpointType: FireworksGatewayCheckpointType? = nil,
    createTime: String? = nil,
    name: String? = nil,
    promotable: Bool? = nil,
    restoreReference: String? = nil,
    updateTime: String? = nil
  ) {
    self.availability = availability
    self.checkpointType = checkpointType
    self.createTime = createTime
    self.name = name
    self.promotable = promotable
    self.restoreReference = restoreReference
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case availability
    case checkpointType
    case createTime
    case name
    case promotable
    case restoreReference
    case updateTime
  }
}
