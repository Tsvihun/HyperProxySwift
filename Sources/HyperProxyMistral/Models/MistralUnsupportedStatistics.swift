//
//  MistralUnsupportedStatistics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUnsupportedStatistics: Codable, Sendable {
  public var count: Int
  public var kind: MistralUnsupportedKind?

  public init(
    count: Int,
    kind: MistralUnsupportedKind? = nil
  ) {
    self.count = count
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case count
    case kind = "type"
  }
}
