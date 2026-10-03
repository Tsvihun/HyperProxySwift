//
//  TogetherDEStatusDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEStatusDetails: Codable, Sendable {
  public var region: [TogetherDERegionStatus]

  public init(
    region: [TogetherDERegionStatus]
  ) {
    self.region = region
  }

  enum CodingKeys: String, CodingKey {
    case region
  }
}
