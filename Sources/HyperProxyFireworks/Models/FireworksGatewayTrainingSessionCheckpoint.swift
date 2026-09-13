//
//  FireworksGatewayTrainingSessionCheckpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainingSessionCheckpoint: Codable, Sendable {
  public var availability: [FireworksGatewayCheckpointAvailability]?
  public var checkpointName: String?
  public var checkpointType: FireworksGatewayCheckpointType?
  public var createTime: String?
  public var name: String?
  public var promotable: Bool?
  public var updateTime: String?

  public init(
    availability: [FireworksGatewayCheckpointAvailability]? = nil,
    checkpointName: String? = nil,
    checkpointType: FireworksGatewayCheckpointType? = nil,
    createTime: String? = nil,
    name: String? = nil,
    promotable: Bool? = nil,
    updateTime: String? = nil
  ) {
    self.availability = availability
    self.checkpointName = checkpointName
    self.checkpointType = checkpointType
    self.createTime = createTime
    self.name = name
    self.promotable = promotable
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case availability
    case checkpointName
    case checkpointType
    case createTime
    case name
    case promotable
    case updateTime
  }
}
