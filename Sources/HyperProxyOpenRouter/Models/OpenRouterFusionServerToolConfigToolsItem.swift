//
//  OpenRouterFusionServerToolConfigToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionServerToolConfigToolsItem: Codable, Sendable {
  public var parameters: [String: HyperProxyJSONValue]?
  public var typeModel: String

  public init(
    typeModel: String,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}
