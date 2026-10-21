//
//  MistralSystemNameFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSystemNameFilter: Codable, Sendable {
  public var operatorValue: MistralContentSearchOperator?
  public var value: String

  public init(
    value: String,
    operatorValue: MistralContentSearchOperator? = nil
  ) {
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case operatorValue = "operator"
    case value
  }
}
