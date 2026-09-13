//
//  TogetherInstanceClusterAddOnServiceGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherInstanceClusterAddOnServiceGetParameters: Codable, Sendable {
  public var addonId: String
  public var clusterId: String

  public init(
    addonId: String,
    clusterId: String
  ) {
    self.addonId = addonId
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case addonId = "addon_id"
    case clusterId = "cluster_id"
  }
}
