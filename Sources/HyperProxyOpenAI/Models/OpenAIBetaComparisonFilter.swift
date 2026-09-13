//
//  OpenAIBetaComparisonFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComparisonFilter: Codable, Sendable {
  public var key: String
  public var typeModel: OpenAIBetaComparisonFilterTypeModel
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    typeModel: OpenAIBetaComparisonFilterTypeModel,
    value: HyperProxyJSONValue
  ) {
    self.key = key
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case typeModel = "type"
    case value
  }
}
