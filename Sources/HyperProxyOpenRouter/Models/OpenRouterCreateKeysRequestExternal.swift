//
//  OpenRouterCreateKeysRequestExternal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateKeysRequestExternal: Codable, Sendable {
  public var apiKey: String?
  public var user: String

  public init(
    user: String,
    apiKey: String? = nil
  ) {
    self.apiKey = apiKey
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case user
  }
}
