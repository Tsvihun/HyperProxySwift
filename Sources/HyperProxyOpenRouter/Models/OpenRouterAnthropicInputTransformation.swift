//
//  OpenRouterAnthropicInputTransformation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicInputTransformation: Codable, Sendable {
  public var path: String?
  public var reason: String?
  public var kind: String

  public init(
    kind: String,
    path: String? = nil,
    reason: String? = nil
  ) {
    self.path = path
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case path
    case reason
    case kind = "type"
  }
}
