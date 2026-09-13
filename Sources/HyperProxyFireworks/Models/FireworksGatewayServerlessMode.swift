//
//  FireworksGatewayServerlessMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayServerlessMode: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var serviceTier: String?
  public var skuInfos: [FireworksGatewaySKUInfo]?
  public var updateTime: String?
  public var updatedBy: String?
  public var usageIdentifier: String?
  public var useCases: [String]?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    serviceTier: String? = nil,
    skuInfos: [FireworksGatewaySKUInfo]? = nil,
    updateTime: String? = nil,
    updatedBy: String? = nil,
    usageIdentifier: String? = nil,
    useCases: [String]? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.serviceTier = serviceTier
    self.skuInfos = skuInfos
    self.updateTime = updateTime
    self.updatedBy = updatedBy
    self.usageIdentifier = usageIdentifier
    self.useCases = useCases
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case serviceTier
    case skuInfos
    case updateTime
    case updatedBy
    case usageIdentifier
    case useCases
  }
}
