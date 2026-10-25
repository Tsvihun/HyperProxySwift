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
  public var instanceType: FalGetComputeInstanceResponse.InstanceType
  public var ip: String?
  public var region: FalGetComputeInstanceResponse.Region
  public var sector: FalGetComputeInstanceResponse.Sector?
  public var status: FalGetComputeInstanceResponse.Status

  public init(
    id: String,
    instanceType: FalGetComputeInstanceResponse.InstanceType,
    region: FalGetComputeInstanceResponse.Region,
    status: FalGetComputeInstanceResponse.Status,
    creatorUserNickname: String? = nil,
    ip: String? = nil,
    sector: FalGetComputeInstanceResponse.Sector? = nil
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

  public enum InstanceType: String, Codable, Hashable, Sendable {
    case gpu8xH100Sxm5 = "gpu_8x_h100_sxm5"
    case gpu1xH100Sxm5 = "gpu_1x_h100_sxm5"
  }

  public enum Region: String, Codable, Hashable, Sendable {
    case usWest = "us-west"
    case usCentral = "us-central"
    case usEast = "us-east"
    case euNorth = "eu-north"
    case euWest = "eu-west"
    case other = "other"
  }

  public enum Sector: String, Codable, Hashable, Sendable {
    case sector1 = "sector_1"
    case sector2 = "sector_2"
    case sector3 = "sector_3"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case ready = "ready"
    case initValue = "init"
    case pending = "pending"
    case provisioning = "provisioning"
    case stopped = "stopped"
    case unknown = "unknown"
  }
}
