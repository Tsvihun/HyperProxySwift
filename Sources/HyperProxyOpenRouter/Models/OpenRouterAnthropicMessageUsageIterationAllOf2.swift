//
//  OpenRouterAnthropicMessageUsageIterationAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicMessageUsageIterationAllOf2: Codable, Sendable {
  public var model: String?
  public var typeModel: OpenRouterAnthropicMessageUsageIterationAllOf2TypeModel

  public init(
    typeModel: OpenRouterAnthropicMessageUsageIterationAllOf2TypeModel,
    model: String? = nil
  ) {
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case typeModel = "type"
  }
}
