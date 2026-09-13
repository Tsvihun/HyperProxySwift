//
//  ElevenLabsGetSingleUseTokenParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSingleUseTokenParameters: Codable, Sendable {
  public var tokenType: ElevenLabsSingleUseTokenType
  public var xiApiKey: String?

  public init(
    tokenType: ElevenLabsSingleUseTokenType,
    xiApiKey: String? = nil
  ) {
    self.tokenType = tokenType
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case tokenType = "token_type"
    case xiApiKey = "xi-api-key"
  }
}
