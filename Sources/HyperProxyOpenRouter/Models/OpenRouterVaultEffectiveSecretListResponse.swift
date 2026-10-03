//
//  OpenRouterVaultEffectiveSecretListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVaultEffectiveSecretListResponse: Codable, Sendable {
  public var data: [OpenRouterVaultEffectiveSecret]
  public var hasMore: Bool

  public init(
    data: [OpenRouterVaultEffectiveSecret],
    hasMore: Bool
  ) {
    self.data = data
    self.hasMore = hasMore
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
  }
}
