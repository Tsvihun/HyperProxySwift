//
//  MistralTimeDimension.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTimeDimension: Codable, Sendable {
  public var granularity: MistralGranularity?

  public init(
    granularity: MistralGranularity? = nil
  ) {
    self.granularity = granularity
  }

  enum CodingKeys: String, CodingKey {
    case granularity
  }
}
