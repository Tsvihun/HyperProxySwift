//
//  MistralStreamingDelayRange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamingDelayRange: Codable, Sendable {
  public var max: Int
  public var min: Int

  public init(
    max: Int,
    min: Int
  ) {
    self.max = max
    self.min = min
  }

  enum CodingKeys: String, CodingKey {
    case max
    case min
  }
}
