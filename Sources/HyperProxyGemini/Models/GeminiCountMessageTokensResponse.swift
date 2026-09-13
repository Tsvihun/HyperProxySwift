//
//  GeminiCountMessageTokensResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCountMessageTokensResponse: Codable, Sendable {
  public var tokenCount: Int?

  public init(
    tokenCount: Int? = nil
  ) {
    self.tokenCount = tokenCount
  }

  enum CodingKeys: String, CodingKey {
    case tokenCount
  }
}
