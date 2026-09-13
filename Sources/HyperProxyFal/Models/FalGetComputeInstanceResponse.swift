//
//  FalGetComputeInstanceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetComputeInstanceResponse: Codable, Sendable {
  public var creatorUserNickname: String?
  public var id: String
  public var instanceType: FalGetComputeInstanceResponseInstanceType
  public var ip: String?
  public var region: FalGetComputeInstanceResponseRegion
  public var sector: FalGetComputeInstanceResponseSector?
  public var status: FalGetComputeInstanceResponseStatus

  public init(
    id: String,
    instanceType: FalGetComputeInstanceResponseInstanceType,
    region: FalGetComputeInstanceResponseRegion,
    status: FalGetComputeInstanceResponseStatus,
    creatorUserNickname: String? = nil,
    ip: String? = nil,
    sector: FalGetComputeInstanceResponseSector? = nil
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
