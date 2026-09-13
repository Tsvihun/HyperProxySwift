//
//  OpenRouterOutputItemWebSearchCallActionOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemWebSearchCallActionOneOf3: Codable, Sendable {
  public var pattern: String
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel
  public var url: String

  public init(
    pattern: String,
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel,
    url: String
  ) {
    self.pattern = pattern
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case typeModel = "type"
    case url
  }
}
