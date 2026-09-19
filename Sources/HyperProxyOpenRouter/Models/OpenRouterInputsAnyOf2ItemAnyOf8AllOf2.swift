//
//  OpenRouterInputsAnyOf2ItemAnyOf8AllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputsAnyOf2ItemAnyOf8AllOf2: Codable, Sendable {
  public var content: OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Content?
  public var kind: OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Kind?

  public init(
    content: OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Content? = nil,
    kind: OpenRouterInputsAnyOf2ItemAnyOf8AllOf2Kind? = nil
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }
}
