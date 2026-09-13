//
//  AnthropicBetaFallbackRefusalTrigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackRefusalTrigger: Codable, Sendable {
  public var category: AnthropicBetaRefusalCategory?
  public var typeModel: String

  public init(
    category: AnthropicBetaRefusalCategory?,
    typeModel: String
  ) {
    self.category = category
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case category
    case typeModel = "type"
  }
}
