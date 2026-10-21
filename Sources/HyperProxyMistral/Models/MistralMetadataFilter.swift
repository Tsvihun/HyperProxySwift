//
//  MistralMetadataFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMetadataFilter: Codable, Sendable {
  public var key: String
  public var operatorValue: MistralSystemParamOperator
  public var value: MistralMetadataFilterValue

  public init(
    key: String,
    operatorValue: MistralSystemParamOperator,
    value: MistralMetadataFilterValue
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
