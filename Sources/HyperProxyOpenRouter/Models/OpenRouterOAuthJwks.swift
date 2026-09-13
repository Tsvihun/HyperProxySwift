//
//  OpenRouterOAuthJwks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOAuthJwks: Codable, Sendable {
  public var keys: [OpenRouterOAuthJwksKeysItem]

  public init(
    keys: [OpenRouterOAuthJwksKeysItem]
  ) {
    self.keys = keys
  }

  enum CodingKeys: String, CodingKey {
    case keys
  }
}
