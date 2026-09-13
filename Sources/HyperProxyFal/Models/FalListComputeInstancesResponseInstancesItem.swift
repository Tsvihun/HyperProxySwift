//
//  FalListComputeInstancesResponseInstancesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListComputeInstancesResponseInstancesItem: Codable, Sendable {
  public var creatorUserNickname: String?
  public var id: String
  public var instanceType: FalListComputeInstancesResponseInstancesItemInstanceType
  public var ip: String?
  public var region: FalListComputeInstancesResponseInstancesItemRegion
  public var sector: FalListComputeInstancesResponseInstancesItemSector?
  public var status: FalListComputeInstancesResponseInstancesItemStatus

  public init(
    id: String,
    instanceType: FalListComputeInstancesResponseInstancesItemInstanceType,
    region: FalListComputeInstancesResponseInstancesItemRegion,
    status: FalListComputeInstancesResponseInstancesItemStatus,
    creatorUserNickname: String? = nil,
    ip: String? = nil,
    sector: FalListComputeInstancesResponseInstancesItemSector? = nil
  ) {
    self.creatorUserNickname = creatorUserNickname
    self.id = id
    self.instanceType = instanceType
    self.ip = ip
    self.region = region
    self.sector = sector
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case creatorUserNickname = "creator_user_nickname"
    case id
    case instanceType = "instance_type"
    case ip
    case region
    case sector
    case status
  }
}
