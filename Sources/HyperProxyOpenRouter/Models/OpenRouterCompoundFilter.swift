//
//  OpenRouterCompoundFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCompoundFilter: Codable, Sendable {
  public var filters: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenRouterCompoundFilterTypeModel

  public init(
    filters: [[String: HyperProxyJSONValue]],
    typeModel: OpenRouterCompoundFilterTypeModel
  ) {
    self.filters = filters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case typeModel = "type"
  }
}
