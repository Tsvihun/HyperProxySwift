//
//  FireworksTypeMoney.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksTypeMoney: Codable, Sendable {
  public var currencyCode: String?
  public var nanos: Int?
  public var units: String?

  public init(
    currencyCode: String? = nil,
    nanos: Int? = nil,
    units: String? = nil
  ) {
    self.currencyCode = currencyCode
    self.nanos = nanos
    self.units = units
  }

  enum CodingKeys: String, CodingKey {
    case currencyCode
    case nanos
    case units
  }
}
