//
//  OpenAIComparisonFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComparisonFilter: Codable, Sendable {
  public var key: String
  public var typeModel: OpenAIComparisonFilterTypeModel
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    typeModel: OpenAIComparisonFilterTypeModel,
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
