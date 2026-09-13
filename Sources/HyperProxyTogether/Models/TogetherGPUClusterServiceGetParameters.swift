//
//  TogetherGPUClusterServiceGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClusterServiceGetParameters: Codable, Sendable {
  public var clusterId: String

  public init(
    clusterId: String
  ) {
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
  }
}
