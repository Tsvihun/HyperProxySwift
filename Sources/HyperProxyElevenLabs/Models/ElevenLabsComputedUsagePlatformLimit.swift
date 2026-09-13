//
//  ElevenLabsComputedUsagePlatformLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsComputedUsagePlatformLimit: Codable, Sendable {
  public var limit: Int?

  public init(
    limit: Int? = nil
  ) {
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case limit
  }
}
