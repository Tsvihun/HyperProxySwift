//
//  OpenRouterVideoGenerationUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVideoGenerationUsage: Codable, Sendable {
  public var cost: Double?
  public var isByok: Bool?

  public init(
    cost: Double? = nil,
    isByok: Bool? = nil
  ) {
    self.cost = cost
    self.isByok = isByok
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case isByok = "is_byok"
  }
}
