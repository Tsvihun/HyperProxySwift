//
//  MistralAuthUrlResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAuthUrlResponse: Codable, Sendable {
  public var authUrl: String
  public var ttl: Int

  public init(
    authUrl: String,
    ttl: Int
  ) {
    self.authUrl = authUrl
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case authUrl = "auth_url"
    case ttl
  }
}
