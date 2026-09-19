//
//  OpenRouterEnumCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEnumCapability: Codable, Sendable {
  public var kind: OpenRouterEnumCapabilityKind
  public var values: [String]

  public init(
    kind: OpenRouterEnumCapabilityKind,
    values: [String]
  ) {
    self.kind = kind
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case values
  }
}
