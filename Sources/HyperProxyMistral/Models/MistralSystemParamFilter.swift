//
//  MistralSystemParamFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSystemParamFilter: Codable, Sendable {
  public var key: String
  public var operatorValue: MistralSystemParamOperator
  public var value: MistralSystemParamFilterValue

  public init(
    key: String,
    operatorValue: MistralSystemParamOperator,
    value: MistralSystemParamFilterValue
  ) {
    self.key = key
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case operatorValue = "operator"
    case value
  }
}
