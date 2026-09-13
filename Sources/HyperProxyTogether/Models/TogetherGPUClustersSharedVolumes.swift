//
//  TogetherGPUClustersSharedVolumes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClustersSharedVolumes: Codable, Sendable {
  public var volumes: [TogetherGPUClustersSharedVolume]

  public init(
    volumes: [TogetherGPUClustersSharedVolume]
  ) {
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case volumes
  }
}
