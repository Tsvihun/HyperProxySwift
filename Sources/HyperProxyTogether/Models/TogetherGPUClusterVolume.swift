//
//  TogetherGPUClusterVolume.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClusterVolume: Codable, Sendable {
  public var sizeTib: Int
  public var status: String
  public var volumeId: String
  public var volumeName: String

  public init(
    sizeTib: Int,
    status: String,
    volumeId: String,
    volumeName: String
  ) {
    self.sizeTib = sizeTib
    self.status = status
    self.volumeId = volumeId
    self.volumeName = volumeName
  }

  enum CodingKeys: String, CodingKey {
    case sizeTib = "size_tib"
    case status
    case volumeId = "volume_id"
    case volumeName = "volume_name"
  }
}
