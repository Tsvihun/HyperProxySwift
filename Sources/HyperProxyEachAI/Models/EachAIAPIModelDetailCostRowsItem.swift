//
//  EachAIAPIModelDetailCostRowsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIModelDetailCostRowsItem: Codable, Sendable {
  public var label: String
  public var value: Double

  public init(
    label: String,
    value: Double
  ) {
    self.label = label
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case label
    case value
  }
}
