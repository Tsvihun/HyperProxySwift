//
//  OpenRouterSessionCostResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSessionCostResponse: Codable, Sendable {
  public var data: [OpenRouterSessionCostItem]
  public var meta: OpenRouterSessionCostMeta

  public init(
    data: [OpenRouterSessionCostItem],
    meta: OpenRouterSessionCostMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}
