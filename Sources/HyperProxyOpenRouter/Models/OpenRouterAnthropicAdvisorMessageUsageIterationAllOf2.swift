//
//  OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2: Codable, Sendable {
  public var model: String
  public var typeModel: OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2TypeModel

  public init(
    model: String,
    typeModel: OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2TypeModel
  ) {
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case typeModel = "type"
  }
}
