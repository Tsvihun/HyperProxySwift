//
//  TogetherRegionListResponseRegionsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRegionListResponseRegionsItem: Codable, Sendable {
  public var driverVersions: [TogetherClusterDriverVersionInfo]
  public var name: String
  public var supportedInstanceTypes: [String]

  public init(
    driverVersions: [TogetherClusterDriverVersionInfo],
    name: String,
    supportedInstanceTypes: [String]
  ) {
    self.driverVersions = driverVersions
    self.name = name
    self.supportedInstanceTypes = supportedInstanceTypes
  }

  enum CodingKeys: String, CodingKey {
    case driverVersions = "driver_versions"
    case name
    case supportedInstanceTypes = "supported_instance_types"
  }
}
