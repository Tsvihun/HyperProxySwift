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
  public var kind: OpenRouterOutputItemWebSearchCallActionOneOf2Kind
  public var url: String?

  public init(
    kind: OpenRouterOutputItemWebSearchCallActionOneOf2Kind,
    url: String? = nil
  ) {
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case url
  }
}
