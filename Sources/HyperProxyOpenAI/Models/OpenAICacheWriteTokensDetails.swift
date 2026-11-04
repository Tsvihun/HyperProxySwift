//
//  OpenAICacheWriteTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICacheWriteTokensDetails: Codable, Sendable {
  public var ttl12hTokens: Int
  public var ttl30mTokens: Int

  public init(
    ttl12hTokens: Int,
    ttl30mTokens: Int
  ) {
    self.ttl12hTokens = ttl12hTokens
    self.ttl30mTokens = ttl30mTokens
  }

  enum CodingKeys: String, CodingKey {
    case ttl12hTokens = "ttl_12h_tokens"
    case ttl30mTokens = "ttl_30m_tokens"
  }
}
