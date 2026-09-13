//
//  ElevenLabsStoredUsagePlatformLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStoredUsagePlatformLimit: Codable, Sendable {
  public var limit: Int?
  public var usage: Int?

  public init(
    limit: Int? = nil,
    usage: Int? = nil
  ) {
    self.limit = limit
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case usage
  }
}
