//
//  OpenRouterExchangeAuthCodeForAPIKeyResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExchangeAuthCodeForAPIKeyResponse: Codable, Sendable {
  public var key: String
  public var userId: String

  public init(
    key: String,
    userId: String
  ) {
    self.key = key
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case key
    case userId = "user_id"
  }
}
