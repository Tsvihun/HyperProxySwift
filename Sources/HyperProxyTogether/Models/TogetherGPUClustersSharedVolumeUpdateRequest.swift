//
//  TogetherGPUClustersSharedVolumeUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClustersSharedVolumeUpdateRequest: Codable, Sendable {
  public var sizeTib: Int?
  public var volumeId: String

  public init(
    volumeId: String,
    sizeTib: Int? = nil
  ) {
    self.sizeTib = sizeTib
    self.volumeId = volumeId
  }

  enum CodingKeys: String, CodingKey {
    case sizeTib = "size_tib"
    case volumeId = "volume_id"
  }
}
