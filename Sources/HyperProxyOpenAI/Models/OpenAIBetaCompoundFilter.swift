//
//  OpenAIBetaCompoundFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompoundFilter: Codable, Sendable {
  public var filters: [HyperProxyJSONValue]
  public var typeModel: OpenAIBetaCompoundFilterTypeModel

  public init(
    filters: [HyperProxyJSONValue],
    typeModel: OpenAIBetaCompoundFilterTypeModel
  ) {
    self.filters = filters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case typeModel = "type"
  }
}
