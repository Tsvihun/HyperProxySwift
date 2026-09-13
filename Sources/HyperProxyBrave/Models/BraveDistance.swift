//
//  BraveDistance.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveDistance: Codable, Sendable {
  public var units: String?
  public var value: Double?

  public init(
    units: String? = nil,
    value: Double? = nil
  ) {
    self.units = units
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case units
    case value
  }
}
