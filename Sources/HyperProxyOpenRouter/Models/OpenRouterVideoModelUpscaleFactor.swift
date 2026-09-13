//
//  OpenRouterVideoModelUpscaleFactor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVideoModelUpscaleFactor: Codable, Sendable {
  public var max: Double?
  public var min: Double?

  public init(
    max: Double? = nil,
    min: Double? = nil
  ) {
    self.max = max
    self.min = min
  }

  enum CodingKeys: String, CodingKey {
    case max
    case min
  }
}
