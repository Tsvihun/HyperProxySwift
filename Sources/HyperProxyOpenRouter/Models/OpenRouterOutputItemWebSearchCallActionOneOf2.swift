//
//  OpenRouterOutputItemWebSearchCallActionOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemWebSearchCallActionOneOf2: Codable, Sendable {
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel
  public var url: String?

  public init(
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel,
    url: String? = nil
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}
