//
//  OpenRouterAnthropicRefusalStopDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicRefusalStopDetails: Codable, Sendable {
  public var category: OpenRouterAnthropicRefusalStopDetailsCategory?
  public var explanation: String
  public var typeModel: OpenRouterAnthropicRefusalStopDetailsTypeModel

  public init(
    category: OpenRouterAnthropicRefusalStopDetailsCategory?,
    explanation: String,
    typeModel: OpenRouterAnthropicRefusalStopDetailsTypeModel
  ) {
    self.category = category
    self.explanation = explanation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
    case typeModel = "type"
  }
}
