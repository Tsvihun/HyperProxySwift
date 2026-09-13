//
//  TogetherRegionListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRegionListResponse: Codable, Sendable {
  public var regions: [TogetherRegionListResponseRegionsItem]

  public init(
    regions: [TogetherRegionListResponseRegionsItem]
  ) {
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case regions
  }
}
